.class public final Lcom/smartdigimkt/c4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/WindowManager;

.field public final b:Lcom/smartdigimkt/c4/i;

.field public final c:Lcom/smartdigimkt/c4/h;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v1, "window"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroid/view/WindowManager;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/smartdigimkt/c4/j;->a:Landroid/view/WindowManager;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, Lcom/smartdigimkt/c4/j;->a:Landroid/view/WindowManager;

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/c4/j;->a:Landroid/view/WindowManager;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    sget v1, Lcom/smartdigimkt/b4/t;->a:I

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    if-lt v1, v2, :cond_2

    .line 34
    .line 35
    const-string v1, "display"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    new-instance v0, Lcom/smartdigimkt/c4/h;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/c4/h;-><init>(Lcom/smartdigimkt/c4/j;Landroid/hardware/display/DisplayManager;)V

    .line 50
    .line 51
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/smartdigimkt/c4/j;->c:Lcom/smartdigimkt/c4/h;

    .line 52
    .line 53
    sget-object p1, Lcom/smartdigimkt/c4/i;->e:Lcom/smartdigimkt/c4/i;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/smartdigimkt/c4/j;->b:Lcom/smartdigimkt/c4/i;

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_3
    iput-object v0, p0, Lcom/smartdigimkt/c4/j;->c:Lcom/smartdigimkt/c4/h;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/smartdigimkt/c4/j;->b:Lcom/smartdigimkt/c4/i;

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :goto_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    iput-wide v0, p0, Lcom/smartdigimkt/c4/j;->d:J

    .line 68
    .line 69
    iput-wide v0, p0, Lcom/smartdigimkt/c4/j;->e:J

    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/c4/j;->a:Landroid/view/WindowManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 19
    div-double/2addr v2, v0

    .line 20
    double-to-long v0, v2

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/smartdigimkt/c4/j;->d:J

    .line 23
    .line 24
    const-wide/16 v2, 0x50

    .line 25
    mul-long/2addr v0, v2

    .line 26
    .line 27
    const-wide/16 v2, 0x64

    .line 28
    div-long/2addr v0, v2

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/smartdigimkt/c4/j;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    :cond_0
    return-void
.end method
