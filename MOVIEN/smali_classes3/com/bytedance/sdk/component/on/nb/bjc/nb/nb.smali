.class public Lcom/bytedance/sdk/component/on/nb/bjc/nb/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/on/nb/bjc/nb;


# instance fields
.field private bjc:B

.field private bme:J

.field private cc:Ljava/lang/String;

.field private feh:Lcom/bytedance/sdk/component/on/nb/bjc/nb/feh;

.field private fn:Ljava/lang/String;

.field private hkl:B

.field private icm:B

.field private mr:I

.field protected nb:Lorg/json/JSONObject;

.field private on:J

.field private uym:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/on/nb/bjc/nb/feh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/on/nb/bjc/nb/nb;->cc:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/on/nb/bjc/nb/nb;->feh:Lcom/bytedance/sdk/component/on/nb/bjc/nb/feh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/on/nb/bjc/nb/nb;->cc:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/on/nb/bjc/nb/nb;->nb:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public bjc()B
    .locals 1

    iget-byte v0, p0, Lcom/bytedance/sdk/component/on/nb/bjc/nb/nb;->hkl:B

    return v0
.end method

.method public bme()B
    .locals 1

    iget-byte v0, p0, Lcom/bytedance/sdk/component/on/nb/bjc/nb/nb;->bjc:B

    return v0
.end method

.method public cc()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/on/nb/bjc/nb/nb;->on:J

    return-wide v0
.end method

.method public feh()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/bytedance/sdk/component/on/nb/bjc/nb/nb;->icm:B

    return v0
.end method

.method public feh(B)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lcom/bytedance/sdk/component/on/nb/bjc/nb/nb;->hkl:B

    return-void
.end method

.method public feh(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/component/on/nb/bjc/nb/nb;->on:J

    return-void
.end method

.method public fn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/bjc/nb/nb;->fn:Ljava/lang/String;

    return-object v0
.end method

.method public hkl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/bjc/nb/nb;->cc:Ljava/lang/String;

    return-object v0
.end method

.method public hkl(B)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lcom/bytedance/sdk/component/on/nb/bjc/nb/nb;->bjc:B

    return-void
.end method

.method public hkl(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/component/on/nb/bjc/nb/nb;->uym:J

    return-void
.end method

.method public icm()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/on/nb/bjc/nb/nb;->mr:I

    return v0
.end method

.method public nb()Lcom/bytedance/sdk/component/on/nb/bjc/nb/feh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/bjc/nb/nb;->feh:Lcom/bytedance/sdk/component/on/nb/bjc/nb/feh;

    return-object v0
.end method

.method public nb(B)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lcom/bytedance/sdk/component/on/nb/bjc/nb/nb;->icm:B

    return-void
.end method

.method public nb(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/on/nb/bjc/nb/nb;->mr:I

    return-void
.end method

.method public nb(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/component/on/nb/bjc/nb/nb;->bme:J

    return-void
.end method

.method public declared-synchronized on()Lorg/json/JSONObject;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/bjc/nb/nb;->nb:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/bjc/nb/nb;->feh:Lcom/bytedance/sdk/component/on/nb/bjc/nb/feh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/on/nb/bjc/nb/nb;->fn()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/on/nb/bjc/nb/feh;->nb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/component/on/nb/bjc/nb/nb;->nb:Lorg/json/JSONObject;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/bjc/nb/nb;->nb:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public uym()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/on/nb/bjc/nb/nb;->bme:J

    return-wide v0
.end method
