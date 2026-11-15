.class public Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final bjc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public bme:I

.field private bz:I

.field private cc:Ljava/lang/String;

.field private ekn:I

.field private emh:I

.field public feh:Ljava/lang/String;

.field private fn:Z

.field private fq:J

.field private gl:I

.field public hkl:I

.field private icm:Z

.field private if:I

.field private jt:Ljava/lang/String;

.field private mr:I

.field private mxq:Z

.field protected nb:F

.field private on:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

.field private pk:I

.field private po:Ljava/lang/String;

.field private qqv:I

.field private qtr:I

.field private qvs:I

.field private tq:Z

.field private uf:I

.field private uym:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

.field private yl:Lorg/json/JSONObject;

.field private zjn:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x32000

    .line 7
    .line 8
    iput v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->mr:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->ekn:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->bz:I

    .line 14
    .line 15
    const/high16 v1, -0x40800000    # -1.0f

    .line 16
    .line 17
    iput v1, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->nb:F

    .line 18
    .line 19
    iput v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->emh:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->qtr:I

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    iput-object v1, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->bjc:Ljava/util/HashMap;

    .line 29
    .line 30
    const/16 v1, 0x2710

    .line 31
    .line 32
    iput v1, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->pk:I

    .line 33
    .line 34
    iput v1, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->qvs:I

    .line 35
    .line 36
    iput v1, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->zjn:I

    .line 37
    .line 38
    iput v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->qqv:I

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    iput v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->bme:I

    .line 42
    .line 43
    new-instance v0, Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->yl:Lorg/json/JSONObject;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->cc:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->on:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 53
    .line 54
    iput-object p3, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->uym:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 55
    .line 56
    iput p4, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->emh:I

    .line 57
    .line 58
    iput p5, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->qtr:I

    .line 59
    return-void
.end method


# virtual methods
.method public bjc()I
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->yl:Lorg/json/JSONObject;

    const-string v1, "pitaya_cache_size"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public bjc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->hkl:I

    return-void
.end method

.method public bjc(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->feh:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized bme(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->bjc:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->cc:Ljava/lang/String;

    return-object v0
.end method

.method public bme(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->pk:I

    return-void
.end method

.method public bz()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->jt()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->uym:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->emh()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->on:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->emh()Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public cc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->uf:I

    return v0
.end method

.method public cc(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->qqv:I

    return-void
.end method

.method public ekn()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->jt()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->uym:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->bme()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->on:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->bme()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    .line 24
    :cond_1
    const-wide/16 v0, 0x0

    .line 25
    return-wide v0
.end method

.method public emh()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->zjn:I

    return v0
.end method

.method public feh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->uf:I

    return-void
.end method

.method public feh(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->jt:Ljava/lang/String;

    return-void
.end method

.method public feh(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->icm:Z

    return-void
.end method

.method public feh()Z
    .locals 2

    .line 4
    iget v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->if:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fn()J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->fq:J

    return-wide v0
.end method

.method public fq()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->emh:I

    return v0
.end method

.method public gl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->jt()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->uym:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->mr()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->on:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->mr()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public hkl()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->yl:Lorg/json/JSONObject;

    return-object v0
.end method

.method public hkl(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->gl:I

    return-void
.end method

.method public hkl(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->po:Ljava/lang/String;

    return-void
.end method

.method public hkl(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->fn:Z

    return-void
.end method

.method public icm()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->gl:I

    return v0
.end method

.method public jt()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->qtr:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->uym:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->mr()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl;->bme()I

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1a

    .line 31
    .line 32
    if-lt v0, v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->emh:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    return v1
.end method

.method public mr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->mxq:Z

    return v0
.end method

.method public mxq()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->pk:I

    return v0
.end method

.method public nb(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->if:I

    return-void
.end method

.method public nb(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->fq:J

    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->cc:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized nb(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->bjc:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public nb(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->mxq:Z

    return-void
.end method

.method public nb()Z
    .locals 3

    .line 5
    iget v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->if:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public on()I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->jt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->uym:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->uf()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->on:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->uf()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public on(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->qvs:I

    return-void
.end method

.method public pk()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->on:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    return-object v0
.end method

.method public po()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->jt()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->uym:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->jt()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->on:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->jt()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public qqv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->fn:Z

    return v0
.end method

.method public qtr()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->qqv:I

    return v0
.end method

.method public qvs()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->uym:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    return-object v0
.end method

.method public tq()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->qvs:I

    return v0
.end method

.method public uf()F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->nb:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->jt()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->uym:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->cc()F

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->on:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->cc()F

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_2
    return v1
.end method

.method public uym(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->zjn:I

    return-void
.end method

.method public uym()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->tq:Z

    return v0
.end method

.method public zjn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->icm:Z

    return v0
.end method
