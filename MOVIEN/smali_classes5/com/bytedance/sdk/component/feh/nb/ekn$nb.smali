.class public Lcom/bytedance/sdk/component/feh/nb/ekn$nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/feh/nb/ekn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nb"
.end annotation


# instance fields
.field bjc:Ljava/lang/String;

.field bme:Ljava/lang/Object;

.field cc:Ljava/lang/String;

.field feh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private fn:J

.field hkl:Lcom/bytedance/sdk/component/feh/nb/uym;

.field private icm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field nb:Lcom/bytedance/sdk/component/feh/nb/nb;

.field on:Lcom/bytedance/sdk/component/feh/nb/bz;

.field uym:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->fn:J

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->feh:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/feh/nb/ekn;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->fn:J

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/feh/nb/ekn;->bjc()Lcom/bytedance/sdk/component/feh/nb/uym;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->hkl:Lcom/bytedance/sdk/component/feh/nb/uym;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/feh/nb/ekn;->bme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->bjc:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/feh/nb/ekn;->on()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->feh:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/feh/nb/ekn;->hkl()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->bme:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/feh/nb/ekn;->fn()Lcom/bytedance/sdk/component/feh/nb/bz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->on:Lcom/bytedance/sdk/component/feh/nb/bz;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/feh/nb/ekn;->uym()Lcom/bytedance/sdk/component/feh/nb/nb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->nb:Lcom/bytedance/sdk/component/feh/nb/nb;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/feh/nb/ekn;->icm()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->uym:I

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/feh/nb/ekn;->cc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->cc:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/feh/nb/ekn;->nb()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->icm:Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/feh/nb/ekn;->feh()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->fn:J

    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/component/feh/nb/ekn$nb;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->fn:J

    return-wide v0
.end method

.method private nb(Ljava/lang/String;Lcom/bytedance/sdk/component/feh/nb/bz;)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->bjc:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->on:Lcom/bytedance/sdk/component/feh/nb/bz;

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/component/feh/nb/ekn$nb;)Ljava/util/List;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->icm:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public feh(Ljava/lang/String;)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/feh/nb/uym;->hkl(Ljava/lang/String;)Lcom/bytedance/sdk/component/feh/nb/uym;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->nb(Lcom/bytedance/sdk/component/feh/nb/uym;)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    move-result-object p1

    return-object p1
.end method

.method public feh(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->feh:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->feh:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->feh:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public feh()Lcom/bytedance/sdk/component/feh/nb/ekn;
    .locals 1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/feh/nb/ekn$nb$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb$1;-><init>(Lcom/bytedance/sdk/component/feh/nb/ekn$nb;)V

    return-object v0
.end method

.method public nb()Lcom/bytedance/sdk/component/feh/nb/ekn$nb;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/feh/nb/bz;)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    move-result-object v0

    return-object v0
.end method

.method public nb(I)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->uym:I

    return-object p0
.end method

.method public nb(J)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->fn:J

    return-object p0
.end method

.method public nb(Lcom/bytedance/sdk/component/feh/nb/bz;)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;
    .locals 1

    const-string v0, "POST"

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/feh/nb/bz;)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    move-result-object p1

    return-object p1
.end method

.method public nb(Lcom/bytedance/sdk/component/feh/nb/nb;)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->nb:Lcom/bytedance/sdk/component/feh/nb/nb;

    return-object p0
.end method

.method public nb(Lcom/bytedance/sdk/component/feh/nb/uym;)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->hkl:Lcom/bytedance/sdk/component/feh/nb/uym;

    return-object p0
.end method

.method public nb(Ljava/lang/Object;)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->bme:Ljava/lang/Object;

    return-object p0
.end method

.method public nb(Ljava/lang/String;)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->cc:Ljava/lang/String;

    return-object p0
.end method

.method public nb(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->feh(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    move-result-object p1

    return-object p1
.end method

.method public nb(Ljava/util/List;)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/feh/nb/ekn$nb;"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->icm:Ljava/util/List;

    return-object p0
.end method
