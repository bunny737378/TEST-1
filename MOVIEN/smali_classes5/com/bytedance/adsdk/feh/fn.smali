.class public Lcom/bytedance/adsdk/feh/fn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/feh/fn$nb;
    }
.end annotation


# instance fields
.field private final bjc:Ljava/lang/String;

.field private final bme:Ljava/lang/String;

.field private final cc:Ljava/lang/String;

.field private final feh:I

.field private final fn:Lorg/json/JSONArray;

.field private final hkl:Ljava/lang/String;

.field private final icm:[[I

.field private mr:Landroid/graphics/Bitmap;

.field private final nb:I

.field private final on:Ljava/lang/String;

.field private final uym:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/feh/fn$nb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[[ILorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/feh/fn$nb;",
            ">;",
            "Ljava/lang/String;",
            "[[I",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/feh/fn;->nb:I

    .line 6
    .line 7
    iput p2, p0, Lcom/bytedance/adsdk/feh/fn;->feh:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/adsdk/feh/fn;->hkl:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bytedance/adsdk/feh/fn;->bjc:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bytedance/adsdk/feh/fn;->bme:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/bytedance/adsdk/feh/fn;->on:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/bytedance/adsdk/feh/fn;->uym:Ljava/util/List;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/bytedance/adsdk/feh/fn;->cc:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/bytedance/adsdk/feh/fn;->icm:[[I

    .line 22
    .line 23
    iput-object p10, p0, Lcom/bytedance/adsdk/feh/fn;->fn:Lorg/json/JSONArray;

    .line 24
    return-void
.end method


# virtual methods
.method public bjc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/fn;->on:Ljava/lang/String;

    return-object v0
.end method

.method public bme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/fn;->cc:Ljava/lang/String;

    return-object v0
.end method

.method public cc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/fn;->hkl:Ljava/lang/String;

    return-object v0
.end method

.method public feh()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/feh/fn;->feh:I

    return v0
.end method

.method public fn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/fn;->bme:Ljava/lang/String;

    return-object v0
.end method

.method public hkl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/feh/fn$nb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/fn;->uym:Ljava/util/List;

    return-object v0
.end method

.method public icm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/fn;->bjc:Ljava/lang/String;

    return-object v0
.end method

.method public mr()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/fn;->mr:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public nb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/feh/fn;->nb:I

    return v0
.end method

.method public nb(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/fn;->mr:Landroid/graphics/Bitmap;

    return-void
.end method

.method public on()[[I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/fn;->icm:[[I

    return-object v0
.end method

.method public uym()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/fn;->fn:Lorg/json/JSONArray;

    return-object v0
.end method
