.class public abstract Lsw8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final agm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private cg:Ljava/lang/String;

.field private cmv:I

.field private cvl:Z

.field private da:Lp09;

.field private dsk:I

.field public egr:I

.field protected ez:F

.field private fsy:Z

.field private fvk:I

.field public hxw:I

.field private jsp:Lorg/json/JSONObject;

.field private ka:Ljava/lang/String;

.field private nx:I

.field private final ppv:I

.field private pwj:J

.field private qva:Lp09;

.field private rek:I

.field private rlh:Z

.field private tk:Z

.field private up:I

.field private ux:Ljava/lang/String;

.field private uzo:I

.field private vu:I

.field private wq:I

.field public wuh:Ljava/lang/String;

.field private xwj:I

.field private ze:I

.field private zm:Z

.field private zqm:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp09;Lp09;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x32000

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lsw8;->nx:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lsw8;->vu:I

    .line 11
    .line 12
    iput v0, p0, Lsw8;->fvk:I

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    iput v1, p0, Lsw8;->ez:F

    .line 17
    .line 18
    iput v0, p0, Lsw8;->zqm:I

    .line 19
    .line 20
    iput v0, p0, Lsw8;->dsk:I

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lsw8;->agm:Ljava/util/HashMap;

    .line 28
    .line 29
    const/16 v1, 0x2710

    .line 30
    .line 31
    iput v1, p0, Lsw8;->uzo:I

    .line 32
    .line 33
    iput v1, p0, Lsw8;->up:I

    .line 34
    .line 35
    iput v1, p0, Lsw8;->wq:I

    .line 36
    .line 37
    iput v0, p0, Lsw8;->xwj:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lsw8;->egr:I

    .line 41
    .line 42
    new-instance v0, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lsw8;->jsp:Lorg/json/JSONObject;

    .line 48
    .line 49
    iput-object p1, p0, Lsw8;->cg:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Lsw8;->da:Lp09;

    .line 52
    .line 53
    iput-object p3, p0, Lsw8;->qva:Lp09;

    .line 54
    .line 55
    iput p4, p0, Lsw8;->zqm:I

    .line 56
    .line 57
    iput p5, p0, Lsw8;->dsk:I

    .line 58
    .line 59
    iput p6, p0, Lsw8;->ppv:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public agm()I
    .locals 2

    .line 1
    iget-object p0, p0, Lsw8;->jsp:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "pitaya_cache_size"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public agm(I)V
    .locals 0

    .line 12
    iput p1, p0, Lsw8;->hxw:I

    return-void
.end method

.method public agm(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lsw8;->wuh:Ljava/lang/String;

    return-void
.end method

.method public agm(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lsw8;->tk:Z

    return-void
.end method

.method public cg()I
    .locals 0

    .line 1
    iget p0, p0, Lsw8;->ze:I

    .line 2
    .line 3
    return p0
.end method

.method public cg(I)V
    .locals 0

    .line 4
    iput p1, p0, Lsw8;->xwj:I

    return-void
.end method

.method public cmv()I
    .locals 0

    .line 1
    iget p0, p0, Lsw8;->ppv:I

    .line 2
    .line 3
    return p0
.end method

.method public cvl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsw8;->pwj:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public da()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsw8;->vu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsw8;->qva:Lp09;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp09;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lsw8;->da:Lp09;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lp09;->a()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public da(I)V
    .locals 0

    .line 25
    iput p1, p0, Lsw8;->up:I

    return-void
.end method

.method public dsk()Lp09;
    .locals 0

    .line 1
    iget-object p0, p0, Lsw8;->qva:Lp09;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized egr(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsw8;->agm:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0
.end method

.method public egr()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lsw8;->cg:Ljava/lang/String;

    return-object p0
.end method

.method public egr(I)V
    .locals 0

    .line 15
    iput p1, p0, Lsw8;->uzo:I

    return-void
.end method

.method public ez(I)V
    .locals 0

    .line 17
    iput p1, p0, Lsw8;->cmv:I

    return-void
.end method

.method public ez(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lsw8;->pwj:J

    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lsw8;->cg:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized ez(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsw8;->agm:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0
.end method

.method public ez(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lsw8;->fsy:Z

    return-void
.end method

.method public ez()Z
    .locals 2

    .line 13
    iget p0, p0, Lsw8;->cmv:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public fsy()I
    .locals 0

    .line 1
    iget p0, p0, Lsw8;->wq:I

    .line 2
    .line 3
    return p0
.end method

.method public fvk()F
    .locals 3

    .line 1
    iget v0, p0, Lsw8;->ez:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lsw8;->vu()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lsw8;->qva:Lp09;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object p0, p0, Lsw8;->da:Lp09;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_2
    return v1
.end method

.method public hxw()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lsw8;->jsp:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public hxw(I)V
    .locals 0

    .line 4
    iput p1, p0, Lsw8;->rek:I

    return-void
.end method

.method public hxw(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lsw8;->ka:Ljava/lang/String;

    return-void
.end method

.method public hxw(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lsw8;->cvl:Z

    return-void
.end method

.method public ka()I
    .locals 0

    .line 1
    iget p0, p0, Lsw8;->uzo:I

    .line 2
    .line 3
    return p0
.end method

.method public nx()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsw8;->vu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lsw8;->qva:Lp09;

    .line 10
    .line 11
    iget p0, p0, Lp09;->o:I

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    iget-object p0, p0, Lsw8;->da:Lp09;

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    iget p0, p0, Lp09;->o:I

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    return v2
.end method

.method public ppv()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsw8;->vu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsw8;->qva:Lp09;

    .line 8
    .line 9
    iget-wide v0, p0, Lp09;->c:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object p0, p0, Lsw8;->da:Lp09;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lp09;->c:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method public pwj()I
    .locals 0

    .line 1
    iget p0, p0, Lsw8;->up:I

    .line 2
    .line 3
    return p0
.end method

.method public qva(I)V
    .locals 0

    .line 4
    iput p1, p0, Lsw8;->wq:I

    return-void
.end method

.method public qva()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsw8;->zm:Z

    .line 2
    .line 3
    return p0
.end method

.method public rek()I
    .locals 0

    .line 1
    iget p0, p0, Lsw8;->zqm:I

    .line 2
    .line 3
    return p0
.end method

.method public rlh()I
    .locals 0

    .line 1
    iget p0, p0, Lsw8;->rek:I

    .line 2
    .line 3
    return p0
.end method

.method public tk()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsw8;->fsy:Z

    .line 2
    .line 3
    return p0
.end method

.method public up()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsw8;->cvl:Z

    .line 2
    .line 3
    return p0
.end method

.method public ux()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsw8;->vu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsw8;->qva:Lp09;

    .line 8
    .line 9
    iget-object p0, p0, Lp09;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lsw8;->da:Lp09;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lp09;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public uzo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsw8;->rlh:Z

    .line 2
    .line 3
    return p0
.end method

.method public vu()Z
    .locals 2

    .line 1
    iget v0, p0, Lsw8;->dsk:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lsw8;->qva:Lp09;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lp09;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public wq()Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsw8;->ze()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsw8;->cg:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    iget-object p0, p0, Lsw8;->cg:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public wuh(I)V
    .locals 0

    .line 11
    iput p1, p0, Lsw8;->ze:I

    return-void
.end method

.method public wuh(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lsw8;->ux:Ljava/lang/String;

    return-void
.end method

.method public wuh(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lsw8;->rlh:Z

    return-void
.end method

.method public wuh()Z
    .locals 1

    .line 1
    iget p0, p0, Lsw8;->cmv:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public xwj()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsw8;->tk:Z

    .line 2
    .line 3
    return p0
.end method

.method public ze()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsw8;->vu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsw8;->qva:Lp09;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp09;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lsw8;->da:Lp09;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lp09;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public zm()I
    .locals 0

    .line 1
    iget p0, p0, Lsw8;->xwj:I

    .line 2
    .line 3
    return p0
.end method

.method public zqm()Lp09;
    .locals 0

    .line 1
    iget-object p0, p0, Lsw8;->da:Lp09;

    .line 2
    .line 3
    return-object p0
.end method
