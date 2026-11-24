.class public final Lcom/inmobi/media/r2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

.field public final b:Lcom/inmobi/media/am;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public g:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

.field public h:Lcom/inmobi/media/ul0;

.field public i:Lcom/inmobi/adquality/models/AdQualityResult;

.field public j:Ljava/lang/String;

.field public k:Lorg/json/JSONObject;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;Lcom/inmobi/media/am;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/r2;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/inmobi/media/r2;->b:Lcom/inmobi/media/am;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/inmobi/media/r2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/inmobi/media/r2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/inmobi/media/r2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/inmobi/media/r2;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    sget-object p1, Lcom/inmobi/media/ul0;->a:Lcom/inmobi/media/ul0;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/inmobi/media/r2;->h:Lcom/inmobi/media/ul0;

    .line 43
    .line 44
    const-string p1, ""

    .line 45
    .line 46
    iput-object p1, p0, Lcom/inmobi/media/r2;->j:Ljava/lang/String;

    .line 47
    .line 48
    new-instance p1, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/inmobi/media/r2;->k:Lorg/json/JSONObject;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/inmobi/media/r2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    return-void
.end method

.method public static final a(Lcom/inmobi/media/r2;Landroid/app/Activity;JZLcom/inmobi/media/n60;)V
    .locals 6

    .line 195
    const-string v0, "activity is visible"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/r2;->a(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    new-instance v1, Lcom/inmobi/media/x10;

    iget-object v0, p0, Lcom/inmobi/media/r2;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    invoke-direct {v1, p1, v0}, Lcom/inmobi/media/x10;-><init>(Landroid/view/Window;Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;)V

    move-object v0, p0

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    .line 198
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/r2;->a(Lcom/inmobi/media/m7;JZLcom/inmobi/media/n60;)V

    .line 199
    iget-object p0, v0, Lcom/inmobi/media/r2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 p4, v4, 0x1

    invoke-virtual {p0, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/r2;Landroid/view/View;JZLcom/inmobi/media/n60;)V
    .locals 2

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    .line 188
    new-instance p1, Lcom/inmobi/media/k80;

    iget-object v1, p0, Lcom/inmobi/media/r2;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/k80;-><init>(Landroid/view/View;Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;)V

    .line 189
    invoke-virtual/range {p0 .. p5}, Lcom/inmobi/media/r2;->a(Lcom/inmobi/media/m7;JZLcom/inmobi/media/n60;)V

    .line 190
    iget-object p0, p0, Lcom/inmobi/media/r2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 p4, p4, 0x1

    invoke-virtual {p0, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/r2;)Z
    .locals 1

    .line 204
    iget-object p0, p0, Lcom/inmobi/media/r2;->h:Lcom/inmobi/media/ul0;

    sget-object v0, Lcom/inmobi/media/ul0;->c:Lcom/inmobi/media/ul0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;JZLcom/inmobi/media/n60;)V
    .locals 9

    .line 191
    iget-object v0, p0, Lcom/inmobi/media/r2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isCapture started - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isReporting - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/r2;->a(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/inmobi/media/r2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    .line 193
    const-string p1, "Screenshot process already in progress... skipping..."

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/r2;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 194
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lty8;

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lty8;-><init>(Lcom/inmobi/media/r2;Landroid/view/KeyEvent$Callback;JZLcom/inmobi/media/n60;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/n60;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 150
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 151
    iput-object p2, p0, Lcom/inmobi/media/r2;->j:Ljava/lang/String;

    .line 152
    iput-object p4, p0, Lcom/inmobi/media/r2;->k:Lorg/json/JSONObject;

    .line 153
    const-string v0, "report ad starting"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/r2;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 154
    const-string p2, "report ad capture"

    invoke-virtual {p0, p2}, Lcom/inmobi/media/r2;->a(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 155
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/r2;->a(Landroid/app/Activity;JZLcom/inmobi/media/n60;)V

    return-void

    :cond_0
    move-object v0, p0

    .line 156
    const-string p0, "report ad report"

    invoke-virtual {v0, p0}, Lcom/inmobi/media/r2;->a(Ljava/lang/String;)V

    .line 157
    new-instance p0, Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    invoke-direct {p0, p3, v1, p2, p1}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/r2;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    return-void

    :cond_1
    move-object v0, p0

    move-object v5, p5

    .line 158
    iget-object p0, v5, Lcom/inmobi/media/n60;->a:Lcom/inmobi/media/d70;

    const-string p1, "window.mraidview.broadcastEvent(\'AdReportFailed\')"

    invoke-virtual {p0, p1}, Lcom/inmobi/media/d70;->h(Ljava/lang/String;)V

    .line 159
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Incorrect parameters for reporting. url - "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , extras - "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 160
    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/r2;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/inmobi/media/s2;ZLcom/inmobi/media/n60;)V
    .locals 2

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Screen shot result received - isReporting - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/r2;->a(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/inmobi/media/r2;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 207
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p1, :cond_0

    .line 208
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 209
    :cond_0
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    .line 210
    iget-object p1, p4, Lcom/inmobi/media/n60;->a:Lcom/inmobi/media/d70;

    const-string p4, "window.mraidview.broadcastEvent(\'ScreenshotSuccess\')"

    invoke-virtual {p1, p4}, Lcom/inmobi/media/d70;->h(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    if-nez p3, :cond_2

    .line 211
    iget-object p3, p0, Lcom/inmobi/media/r2;->g:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/inmobi/media/ads/network/common/model/AdQualityControl;->getBeacon()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 212
    const-string p4, "saving to file - beacon - "

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/inmobi/media/r2;->a(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    invoke-virtual {p0, p3, p2, p1}, Lcom/inmobi/media/r2;->a(Ljava/lang/String;[BZ)V

    goto :goto_0

    .line 215
    :cond_2
    iget-object p3, p0, Lcom/inmobi/media/r2;->j:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x1

    invoke-virtual {p0, p3, p2, p4}, Lcom/inmobi/media/r2;->a(Ljava/lang/String;[BZ)V

    .line 216
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/r2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Landroid/view/View;JZLcom/inmobi/media/n60;)V
    .locals 8

    .line 183
    iget-object v0, p0, Lcom/inmobi/media/r2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isCapture started - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isReporting - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/r2;->a(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/inmobi/media/r2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    .line 185
    const-string p1, "Screenshot process already in progress... skipping..."

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/r2;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 186
    :cond_0
    new-instance v0, Lty8;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lty8;-><init>(Lcom/inmobi/media/r2;Landroid/view/KeyEvent$Callback;JZLcom/inmobi/media/n60;B)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/n60;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 162
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 163
    iput-object p2, p0, Lcom/inmobi/media/r2;->j:Ljava/lang/String;

    .line 164
    iput-object p4, p0, Lcom/inmobi/media/r2;->k:Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-wide/16 p2, 0x0

    const/4 p4, 0x1

    .line 165
    invoke-virtual/range {p0 .. p5}, Lcom/inmobi/media/r2;->a(Landroid/view/View;JZLcom/inmobi/media/n60;)V

    return-void

    .line 166
    :cond_0
    new-instance p1, Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-direct {p1, p4, v1, p2, p3}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/r2;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    return-void

    .line 167
    :cond_1
    iget-object p1, p5, Lcom/inmobi/media/n60;->a:Lcom/inmobi/media/d70;

    const-string p3, "window.mraidview.broadcastEvent(\'AdReportFailed\')"

    invoke-virtual {p1, p3}, Lcom/inmobi/media/d70;->h(Ljava/lang/String;)V

    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Incorrect parameters for reporting. url - "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " , extras - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/r2;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V
    .locals 1

    .line 178
    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 179
    const-string p1, "beacon is empty"

    invoke-virtual {p0, p1}, Lcom/inmobi/media/r2;->a(Ljava/lang/String;)V

    return-void

    .line 180
    :cond_0
    new-instance v0, Lcom/inmobi/media/f50;

    invoke-direct {v0, p1}, Lcom/inmobi/media/f50;-><init>(Lcom/inmobi/adquality/models/AdQualityResult;)V

    .line 181
    new-instance p1, Lcom/inmobi/media/o2;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/o2;-><init>(Lcom/inmobi/media/r2;Z)V

    .line 182
    invoke-static {v0, p1}, Lcom/inmobi/media/e;->a(Lcom/inmobi/media/s2;Lcom/inmobi/media/l20;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/m7;JZLcom/inmobi/media/n60;)V
    .locals 1

    if-nez p4, :cond_0

    .line 200
    iget-object v0, p0, Lcom/inmobi/media/r2;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_0
    new-instance v0, Lcom/inmobi/media/q2;

    invoke-direct {v0, p0, p1, p4, p5}, Lcom/inmobi/media/q2;-><init>(Lcom/inmobi/media/r2;Lcom/inmobi/media/m7;ZLcom/inmobi/media/n60;)V

    .line 202
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 203
    new-instance p3, Lcx8;

    const/16 p4, 0x9

    invoke-direct {p3, p0, p4}, Lcx8;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, v0, p2, p3}, Lcom/inmobi/media/e;->a(Lcom/inmobi/media/s2;Lcom/inmobi/media/l20;Ljava/lang/Long;Lm13;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;Lcom/inmobi/media/s2;)V
    .locals 2

    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error in running process - "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/r2;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 218
    iget-object p1, p0, Lcom/inmobi/media/r2;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 219
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r2;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 235
    iget-object p0, p0, Lcom/inmobi/media/r2;->b:Lcom/inmobi/media/am;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/bm;

    const-string v0, "AdQualityManager"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/inmobi/media/s2;Ljava/lang/String;Z)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_0

    .line 220
    new-instance p2, Lcom/inmobi/adquality/models/AdQualityResult;

    iget-object p4, p0, Lcom/inmobi/media/r2;->k:Lorg/json/JSONObject;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, p3, p4}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 221
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/r2;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    return-void

    .line 222
    :cond_0
    iget-object p4, p0, Lcom/inmobi/media/r2;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p4, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 223
    iget-object p2, p0, Lcom/inmobi/media/r2;->i:Lcom/inmobi/adquality/models/AdQualityResult;

    if-eqz p2, :cond_1

    .line 224
    invoke-virtual {p2, p1}, Lcom/inmobi/adquality/models/AdQualityResult;->setImageLocation(Ljava/lang/String;)V

    goto :goto_0

    .line 225
    :cond_1
    new-instance v0, Lcom/inmobi/adquality/models/AdQualityResult;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILyt1;)V

    iput-object v0, p0, Lcom/inmobi/media/r2;->i:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 226
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/r2;->i:Lcom/inmobi/adquality/models/AdQualityResult;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "file is saved. result - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/r2;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 227
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r2;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "AdQualityManager"

    if-eqz p2, :cond_1

    .line 236
    iget-object v1, p0, Lcom/inmobi/media/r2;->b:Lcom/inmobi/media/am;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/inmobi/media/bm;

    invoke-virtual {v1, v0, p1, p2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object p2, Lj38;->a:Lj38;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/r2;->b:Lcom/inmobi/media/am;

    if-eqz p0, :cond_2

    .line 237
    const-string p2, "Error with null exception : "

    .line 238
    invoke-static {p2, p1}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 239
    check-cast p0, Lcom/inmobi/media/bm;

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;[BZ)V
    .locals 2

    .line 228
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/adQuality/screenshots"

    .line 230
    invoke-static {v0, v1}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    new-instance v1, Lcom/inmobi/media/sa0;

    invoke-direct {v1, v0, p2}, Lcom/inmobi/media/sa0;-><init>(Ljava/lang/String;[B)V

    if-nez p3, :cond_0

    .line 232
    iget-object p2, p0, Lcom/inmobi/media/r2;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_0
    new-instance p2, Lcom/inmobi/media/p2;

    invoke-direct {p2, p0, p3, v1, p1}, Lcom/inmobi/media/p2;-><init>(Lcom/inmobi/media/r2;ZLcom/inmobi/media/sa0;Ljava/lang/String;)V

    .line 234
    invoke-static {v1, p2}, Lcom/inmobi/media/e;->a(Lcom/inmobi/media/s2;Lcom/inmobi/media/l20;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r2;->g:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdQualityControl;->getBeacon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/r2;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/inmobi/media/r2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/inmobi/media/r2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/inmobi/media/r2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    const-string p1, "session end - queuing result"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r2;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/inmobi/media/r2;->i:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    new-instance v1, Lcom/inmobi/adquality/models/AdQualityResult;

    .line 51
    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const-string v2, "null"

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILyt1;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v1

    .line 63
    :cond_0
    invoke-virtual {p0, p1, v8}, Lcom/inmobi/media/r2;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/r2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/inmobi/media/r2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/inmobi/media/r2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    const-string p1, "session stop - queuing result"

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r2;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/inmobi/media/k2;->e:Luf1;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 100
    .line 101
    const-string v1, "Shutdown"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Lx08;->r(Luf1;Ljava/util/concurrent/CancellationException;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const/4 p1, 0x0

    .line 110
    sput-object p1, Lcom/inmobi/media/k2;->e:Luf1;

    .line 111
    .line 112
    iget-object p1, p0, Lcom/inmobi/media/r2;->i:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 113
    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    new-instance v1, Lcom/inmobi/adquality/models/AdQualityResult;

    .line 117
    .line 118
    const/16 v6, 0x8

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const-string v2, "null"

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILyt1;)V

    .line 126
    .line 127
    .line 128
    move-object p1, v1

    .line 129
    :cond_3
    invoke-virtual {p0, p1, v8}, Lcom/inmobi/media/r2;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/r2;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/inmobi/media/r2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lcom/inmobi/media/r2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void
.end method

.method public final a()Z
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/inmobi/media/r2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 171
    const-string v0, "ad quality session is already in progress. skipping..."

    invoke-virtual {p0, v0}, Lcom/inmobi/media/r2;->a(Ljava/lang/String;)V

    return v1

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/r2;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    const-string v0, "config kill switch while state check - false. ad quality will skip"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/r2;->a(Ljava/lang/String;)V

    return v1

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/r2;->g:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    if-nez v0, :cond_2

    .line 175
    const-string v0, "setup not done. skipping"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/r2;->a(Ljava/lang/String;)V

    return v1

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/r2;->h:Lcom/inmobi/media/ul0;

    sget-object v2, Lcom/inmobi/media/ul0;->a:Lcom/inmobi/media/ul0;

    if-eq v0, v2, :cond_3

    sget-object v2, Lcom/inmobi/media/ul0;->b:Lcom/inmobi/media/ul0;

    if-eq v0, v2, :cond_3

    const/4 p0, 0x1

    return p0

    .line 177
    :cond_3
    const-string v0, "ad view is not visible. skipping"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/r2;->a(Ljava/lang/String;)V

    return v1
.end method
