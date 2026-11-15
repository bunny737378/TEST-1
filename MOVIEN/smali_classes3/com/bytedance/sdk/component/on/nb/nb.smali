.class public Lcom/bytedance/sdk/component/on/nb/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/on/nb/nb$nb;
    }
.end annotation


# instance fields
.field private bjc:Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

.field private bme:Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

.field private cc:Lcom/bytedance/sdk/component/on/nb/bme;

.field private ekn:J

.field private feh:Lcom/bytedance/sdk/component/on/nb/feh/hkl;

.field private fn:I

.field private hkl:Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

.field private icm:Z

.field private mr:I

.field private nb:Lcom/bytedance/sdk/component/on/nb/nb/bme;

.field private on:Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

.field private uym:Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/bytedance/sdk/component/on/nb/nb;->fn:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/bytedance/sdk/component/on/nb/nb;->mr:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/on/nb/nb$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/on/nb/nb;-><init>()V

    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/component/on/nb/nb;Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;)Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/on/nb/nb;->on:Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

    return-object p1
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/component/on/nb/nb;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/on/nb/nb;->fn:I

    return p1
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/component/on/nb/nb;Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;)Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/on/nb/nb;->bjc:Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

    return-object p1
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/component/on/nb/nb;Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;)Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/on/nb/nb;->bme:Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

    return-object p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/component/on/nb/nb;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/on/nb/nb;->mr:I

    return p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/component/on/nb/nb;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/component/on/nb/nb;->ekn:J

    return-wide p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/component/on/nb/nb;Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;)Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/on/nb/nb;->hkl:Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

    return-object p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/component/on/nb/nb;Lcom/bytedance/sdk/component/on/nb/bme;)Lcom/bytedance/sdk/component/on/nb/bme;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/on/nb/nb;->cc:Lcom/bytedance/sdk/component/on/nb/bme;

    return-object p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/component/on/nb/nb;Lcom/bytedance/sdk/component/on/nb/feh/hkl;)Lcom/bytedance/sdk/component/on/nb/feh/hkl;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/on/nb/nb;->feh:Lcom/bytedance/sdk/component/on/nb/feh/hkl;

    return-object p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/component/on/nb/nb;Lcom/bytedance/sdk/component/on/nb/nb/bme;)Lcom/bytedance/sdk/component/on/nb/nb/bme;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/on/nb/nb;->nb:Lcom/bytedance/sdk/component/on/nb/nb/bme;

    return-object p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/component/on/nb/nb;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/on/nb/nb;->icm:Z

    return p1
.end method


# virtual methods
.method public bjc()Lcom/bytedance/sdk/component/on/nb/bme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/nb;->cc:Lcom/bytedance/sdk/component/on/nb/bme;

    return-object v0
.end method

.method public bme()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/on/nb/nb;->ekn:J

    return-wide v0
.end method

.method public cc()Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/nb;->bjc:Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

    return-object v0
.end method

.method public ekn()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/on/nb/nb;->mr:I

    return v0
.end method

.method public feh()Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/nb;->on:Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

    return-object v0
.end method

.method public fn()Lcom/bytedance/sdk/component/on/nb/feh/hkl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/nb;->feh:Lcom/bytedance/sdk/component/on/nb/feh/hkl;

    return-object v0
.end method

.method public hkl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/on/nb/nb;->icm:Z

    return v0
.end method

.method public icm()Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/nb;->bme:Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

    return-object v0
.end method

.method public mr()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/on/nb/nb;->fn:I

    return v0
.end method

.method public nb()Lcom/bytedance/sdk/component/on/nb/nb/bme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/nb;->nb:Lcom/bytedance/sdk/component/on/nb/nb/bme;

    return-object v0
.end method

.method public on()Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/nb;->uym:Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

    return-object v0
.end method

.method public uym()Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/nb;->hkl:Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

    return-object v0
.end method
