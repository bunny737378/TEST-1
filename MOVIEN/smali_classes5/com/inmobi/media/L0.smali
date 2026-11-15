.class public final Lcom/inmobi/media/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

.field public final b:Lcom/inmobi/media/o9;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public g:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

.field public h:Lcom/inmobi/media/Mn;

.field public i:Lcom/inmobi/adquality/models/AdQualityResult;

.field public j:Ljava/lang/String;

.field public k:Lorg/json/JSONObject;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;Lcom/inmobi/media/o9;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adQualityConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/L0;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/L0;->b:Lcom/inmobi/media/o9;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/inmobi/media/L0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/inmobi/media/L0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    iput-object p1, p0, Lcom/inmobi/media/L0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 40
    .line 41
    iput-object p1, p0, Lcom/inmobi/media/L0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    sget-object p1, Lcom/inmobi/media/Mn;->a:Lcom/inmobi/media/Mn;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/inmobi/media/L0;->h:Lcom/inmobi/media/Mn;

    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    iput-object p1, p0, Lcom/inmobi/media/L0;->j:Ljava/lang/String;

    .line 50
    .line 51
    new-instance p1, Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    iput-object p1, p0, Lcom/inmobi/media/L0;->k:Lorg/json/JSONObject;

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    .line 63
    iput-object p1, p0, Lcom/inmobi/media/L0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    return-void
.end method

.method public static final a(Lcom/inmobi/media/L0;Landroid/app/Activity;JZLcom/inmobi/media/Th;)V
    .locals 7

    const-string v0, "activity is visible"

    .line 48
    invoke-virtual {p0, v0}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "getWindow(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v2, Lcom/inmobi/media/tg;

    iget-object v0, p0, Lcom/inmobi/media/L0;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    invoke-direct {v2, p1, v0}, Lcom/inmobi/media/tg;-><init>(Landroid/view/Window;Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;)V

    move-object v1, p0

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    .line 51
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/L0;->a(Lcom/inmobi/media/t2;JZLcom/inmobi/media/Th;)V

    .line 52
    iget-object p0, p0, Lcom/inmobi/media/L0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 p1, p4, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/L0;Landroid/view/View;JZLcom/inmobi/media/Th;)V
    .locals 7

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v2, Lcom/inmobi/media/Mi;

    iget-object v0, p0, Lcom/inmobi/media/L0;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    invoke-direct {v2, p1, v0}, Lcom/inmobi/media/Mi;-><init>(Landroid/view/View;Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;)V

    move-object v1, p0

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    .line 42
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/L0;->a(Lcom/inmobi/media/t2;JZLcom/inmobi/media/Th;)V

    .line 43
    iget-object p0, p0, Lcom/inmobi/media/L0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 p1, p4, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/L0;)Z
    .locals 1

    .line 57
    iget-object p0, p0, Lcom/inmobi/media/L0;->h:Lcom/inmobi/media/Mn;

    sget-object v0, Lcom/inmobi/media/Mn;->c:Lcom/inmobi/media/Mn;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;JZLcom/inmobi/media/Th;)V
    .locals 9

    iget-object v0, p0, Lcom/inmobi/media/L0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCapture started - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isReporting - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/L0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Screenshot process already in progress... skipping..."

    const/4 p2, 0x0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v8, Ld0/n2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ld0/n2;-><init>(Lcom/inmobi/media/L0;Landroid/app/Activity;JZLcom/inmobi/media/Th;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/Th;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iput-object p2, p0, Lcom/inmobi/media/L0;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/media/L0;->k:Lorg/json/JSONObject;

    const-string v0, "report ad starting"

    .line 9
    invoke-virtual {p0, v0}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p2, "report ad capture"

    .line 10
    invoke-virtual {p0, p2}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/L0;->a(Landroid/app/Activity;JZLcom/inmobi/media/Th;)V

    return-void

    :cond_0
    const-string p1, "report ad report"

    .line 12
    invoke-virtual {p0, p1}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-direct {p1, p4, v1, p2, p3}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/L0;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    return-void

    .line 14
    :cond_1
    iget-object p1, p5, Lcom/inmobi/media/Th;->a:Lcom/inmobi/media/gi;

    const-string p3, "window.mraidview.broadcastEvent(\'AdReportFailed\')"

    invoke-virtual {p1, p3}, Lcom/inmobi/media/gi;->g(Ljava/lang/String;)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Incorrect parameters for reporting. url - "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " , extras - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/inmobi/media/M0;ZLcom/inmobi/media/Th;)V
    .locals 2

    const-string v0, "process"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Screen shot result received - isReporting - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/L0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p1, :cond_0

    .line 61
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 62
    :cond_0
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    .line 63
    iget-object p1, p4, Lcom/inmobi/media/Th;->a:Lcom/inmobi/media/gi;

    const-string p4, "window.mraidview.broadcastEvent(\'ScreenshotSuccess\')"

    invoke-virtual {p1, p4}, Lcom/inmobi/media/gi;->g(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/inmobi/media/L0;->g:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    if-eqz p3, :cond_3

    .line 64
    invoke-virtual {p3}, Lcom/inmobi/media/ads/network/common/model/AdQualityControl;->getBeacon()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 65
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saving to file - beacon - "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    .line 66
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0, p3, p2, p1}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;[BZ)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/inmobi/media/L0;->j:Ljava/lang/String;

    .line 68
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p4, 0x1

    invoke-virtual {p0, p3, p2, p4}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;[BZ)V

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/inmobi/media/L0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V
    .locals 1

    .line 31
    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "beacon is empty"

    .line 32
    invoke-virtual {p0, p1}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    return-void

    .line 33
    :cond_0
    new-instance v0, Lcom/inmobi/media/oh;

    invoke-direct {v0, p1}, Lcom/inmobi/media/oh;-><init>(Lcom/inmobi/adquality/models/AdQualityResult;)V

    .line 34
    new-instance p1, Lcom/inmobi/media/I0;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/I0;-><init>(Lcom/inmobi/media/L0;Z)V

    .line 35
    invoke-static {v0, p1}, Lcom/inmobi/media/e;->a(Lcom/inmobi/media/M0;Lcom/inmobi/media/Hg;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/gi;JZLcom/inmobi/media/Th;)V
    .locals 8

    iget-object v0, p0, Lcom/inmobi/media/L0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCapture started - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isReporting - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/L0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Screenshot process already in progress... skipping..."

    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 39
    :cond_1
    :goto_0
    new-instance v7, Ld0/m2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ld0/m2;-><init>(Lcom/inmobi/media/L0;Landroid/view/View;JZLcom/inmobi/media/Th;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/gi;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/Th;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iput-object p2, p0, Lcom/inmobi/media/L0;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/media/L0;->k:Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v7, p5

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/L0;->a(Lcom/inmobi/media/gi;JZLcom/inmobi/media/Th;)V

    return-void

    .line 20
    :cond_0
    new-instance p1, Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-direct {p1, p4, v1, p2, p3}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/L0;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    return-void

    .line 21
    :cond_1
    iget-object p1, p5, Lcom/inmobi/media/Th;->a:Lcom/inmobi/media/gi;

    const-string p3, "window.mraidview.broadcastEvent(\'AdReportFailed\')"

    invoke-virtual {p1, p3}, Lcom/inmobi/media/gi;->g(Ljava/lang/String;)V

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Incorrect parameters for reporting. url - "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " , extras - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/t2;JZLcom/inmobi/media/Th;)V
    .locals 1

    if-nez p4, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/L0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    new-instance v0, Lcom/inmobi/media/K0;

    invoke-direct {v0, p0, p1, p4, p5}, Lcom/inmobi/media/K0;-><init>(Lcom/inmobi/media/L0;Lcom/inmobi/media/t2;ZLcom/inmobi/media/Th;)V

    .line 55
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 56
    new-instance p3, Ld0/l2;

    invoke-direct {p3, p0}, Ld0/l2;-><init>(Lcom/inmobi/media/L0;)V

    invoke-static {p1, v0, p2, p3}, Lcom/inmobi/media/e;->a(Lcom/inmobi/media/M0;Lcom/inmobi/media/Hg;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;Lcom/inmobi/media/M0;)V
    .locals 3

    const-string v0, "process"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error in running process - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/inmobi/media/L0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 72
    invoke-virtual {p0, p1}, Lcom/inmobi/media/L0;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/L0;->b:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    .line 96
    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "AdQualityManager"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/inmobi/media/M0;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "process"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beacon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 73
    new-instance p2, Lcom/inmobi/adquality/models/AdQualityResult;

    iget-object p4, p0, Lcom/inmobi/media/L0;->k:Lorg/json/JSONObject;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, p3, p4}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/L0;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    return-void

    :cond_0
    iget-object p4, p0, Lcom/inmobi/media/L0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    invoke-virtual {p4, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/inmobi/media/L0;->i:Lcom/inmobi/adquality/models/AdQualityResult;

    if-eqz p2, :cond_1

    .line 76
    invoke-virtual {p2, p1}, Lcom/inmobi/adquality/models/AdQualityResult;->setImageLocation(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_1
    new-instance p2, Lcom/inmobi/adquality/models/AdQualityResult;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/inmobi/media/L0;->i:Lcom/inmobi/adquality/models/AdQualityResult;

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/L0;->i:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "file is saved. result - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p1}, Lcom/inmobi/media/L0;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "AdQualityManager"

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/inmobi/media/L0;->b:Lcom/inmobi/media/o9;

    if-eqz v1, :cond_0

    .line 97
    check-cast v1, Lcom/inmobi/media/p9;

    invoke-virtual {v1, v0, p1, p2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/L0;->b:Lcom/inmobi/media/o9;

    if-eqz p2, :cond_3

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error with null exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    check-cast p2, Lcom/inmobi/media/p9;

    invoke-virtual {p2, v0, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;[BZ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/adQuality/screenshots"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/inmobi/media/Jj;

    invoke-direct {v1, v0, p2}, Lcom/inmobi/media/Jj;-><init>(Ljava/lang/String;[B)V

    if-nez p3, :cond_0

    iget-object p2, p0, Lcom/inmobi/media/L0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    new-instance p2, Lcom/inmobi/media/J0;

    invoke-direct {p2, p0, p3, v1, p1}, Lcom/inmobi/media/J0;-><init>(Lcom/inmobi/media/L0;ZLcom/inmobi/media/Jj;Ljava/lang/String;)V

    .line 6
    invoke-static {v1, p2}, Lcom/inmobi/media/e;->a(Lcom/inmobi/media/M0;Lcom/inmobi/media/Hg;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 9

    iget-object v0, p0, Lcom/inmobi/media/L0;->g:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    if-eqz v0, :cond_5

    .line 80
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdQualityControl;->getBeacon()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/L0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/L0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/L0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/L0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "session end - queuing result"

    .line 83
    invoke-virtual {p0, p1}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/L0;->i:Lcom/inmobi/adquality/models/AdQualityResult;

    if-nez p1, :cond_0

    .line 84
    new-instance p1, Lcom/inmobi/adquality/models/AdQualityResult;

    const-string v2, "null"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    :cond_0
    invoke-virtual {p0, p1, v8}, Lcom/inmobi/media/L0;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/L0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/inmobi/media/L0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/inmobi/media/L0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "session stop - queuing result"

    .line 89
    invoke-virtual {p0, p1}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    .line 90
    sget-object p1, Lcom/inmobi/media/E0;->e:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Shutdown"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    const/4 p1, 0x0

    .line 91
    sput-object p1, Lcom/inmobi/media/E0;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/inmobi/media/L0;->i:Lcom/inmobi/adquality/models/AdQualityResult;

    if-nez p1, :cond_3

    .line 92
    new-instance p1, Lcom/inmobi/adquality/models/AdQualityResult;

    const-string v2, "null"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    :cond_3
    invoke-virtual {p0, p1, v8}, Lcom/inmobi/media/L0;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/L0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object p1, p0, Lcom/inmobi/media/L0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    iget-object p1, p0, Lcom/inmobi/media/L0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/L0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ad quality session is already in progress. skipping..."

    .line 25
    invoke-virtual {p0, v0}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/L0;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 26
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "config kill switch while state check - false. ad quality will skip"

    .line 27
    invoke-virtual {p0, v0}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/L0;->g:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    if-nez v0, :cond_2

    const-string v0, "setup not done. skipping"

    .line 28
    invoke-virtual {p0, v0}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/L0;->h:Lcom/inmobi/media/Mn;

    .line 29
    sget-object v2, Lcom/inmobi/media/Mn;->a:Lcom/inmobi/media/Mn;

    if-eq v0, v2, :cond_4

    sget-object v2, Lcom/inmobi/media/Mn;->b:Lcom/inmobi/media/Mn;

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    const-string v0, "ad view is not visible. skipping"

    .line 30
    invoke-virtual {p0, v0}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    return v1
.end method
