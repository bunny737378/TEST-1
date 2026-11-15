.class public Lcom/bytedance/sdk/component/uym/feh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final bjc:Ljava/lang/String;

.field final bme:J

.field private cc:Ljava/io/File;

.field final feh:Ljava/lang/String;

.field private fn:[B

.field final hkl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final icm:Z

.field final nb:I

.field final on:J

.field uym:Lcom/bytedance/sdk/component/feh/nb/fn;


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/uym/feh;->cc:Ljava/io/File;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/component/uym/feh;->fn:[B

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/uym/feh;->icm:Z

    .line 11
    .line 12
    iput p2, p0, Lcom/bytedance/sdk/component/uym/feh;->nb:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/bytedance/sdk/component/uym/feh;->feh:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/bytedance/sdk/component/uym/feh;->hkl:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/bytedance/sdk/component/uym/feh;->bjc:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p6, p0, Lcom/bytedance/sdk/component/uym/feh;->bme:J

    .line 21
    .line 22
    iput-wide p8, p0, Lcom/bytedance/sdk/component/uym/feh;->on:J

    .line 23
    return-void
.end method


# virtual methods
.method public bjc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/uym/feh;->bjc:Ljava/lang/String;

    return-object v0
.end method

.method public bme()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/uym/feh;->cc:Ljava/io/File;

    return-object v0
.end method

.method public feh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/uym/feh;->feh:Ljava/lang/String;

    return-object v0
.end method

.method public hkl()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/uym/feh;->hkl:Ljava/util/Map;

    return-object v0
.end method

.method public nb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/uym/feh;->nb:I

    return v0
.end method

.method public nb(Lcom/bytedance/sdk/component/feh/nb/fn;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/uym/feh;->uym:Lcom/bytedance/sdk/component/feh/nb/fn;

    return-void
.end method

.method public nb(Ljava/io/File;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/uym/feh;->cc:Ljava/io/File;

    return-void
.end method

.method public nb([B)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/uym/feh;->fn:[B

    return-void
.end method

.method public on()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/uym/feh;->icm:Z

    return v0
.end method

.method public uym()Lcom/bytedance/sdk/component/feh/nb/fn;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/uym/feh;->uym:Lcom/bytedance/sdk/component/feh/nb/fn;

    return-object v0
.end method
