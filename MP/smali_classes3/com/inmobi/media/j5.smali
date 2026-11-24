.class public final Lcom/inmobi/media/j5;
.super Lcom/inmobi/media/pd;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:J

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Landroid/app/ActivityManager;

.field public final g:Lcom/inmobi/media/lp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/qd;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/inmobi/media/pd;-><init>(Lcom/inmobi/media/qd;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/j5;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/inmobi/media/j5;->c:J

    .line 7
    .line 8
    iput p5, p0, Lcom/inmobi/media/j5;->d:I

    .line 9
    .line 10
    const-string p2, "j5"

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/j5;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "activity"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p2, Landroid/app/ActivityManager;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/inmobi/media/j5;->f:Landroid/app/ActivityManager;

    .line 26
    .line 27
    sget-object p2, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    const-string p2, "appClose"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/inmobi/media/j5;->g:Lcom/inmobi/media/lp;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/i5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/i5;-><init>(Lcom/inmobi/media/j5;Lge1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/inmobi/media/ug0;->a(Lo13;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
