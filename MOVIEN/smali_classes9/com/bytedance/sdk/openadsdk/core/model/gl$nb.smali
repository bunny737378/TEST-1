.class public Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/gl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nb"
.end annotation


# instance fields
.field private bjc:F

.field private bme:F

.field private bz:Lorg/json/JSONObject;

.field private cc:I

.field private ekn:I

.field private feh:J

.field private fn:I

.field private hkl:J

.field private icm:Ljava/lang/String;

.field private jt:Z

.field private mr:Lorg/json/JSONObject;

.field protected nb:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/hkl/hkl$nb;",
            ">;"
        }
    .end annotation
.end field

.field private on:F

.field private uf:Z

.field private uym:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->jt:Z

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->nb:Landroid/util/SparseArray;

    .line 14
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->bjc:F

    return p0
.end method

.method public static synthetic bme(Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->hkl:J

    .line 3
    return-wide v0
.end method

.method public static synthetic bz(Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->jt:Z

    .line 3
    return p0
.end method

.method public static synthetic cc(Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->uf:Z

    .line 3
    return p0
.end method

.method public static synthetic ekn(Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->bz:Lorg/json/JSONObject;

    .line 3
    return-object p0
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;)F
    .locals 0

    .line 6
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->on:F

    return p0
.end method

.method public static synthetic fn(Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->mr:Lorg/json/JSONObject;

    .line 3
    return-object p0
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;)F
    .locals 0

    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->bme:F

    return p0
.end method

.method public static synthetic icm(Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->fn:I

    .line 3
    return p0
.end method

.method public static synthetic jt(Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->cc:I

    .line 3
    return p0
.end method

.method public static synthetic mr(Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->ekn:I

    .line 3
    return p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;)F
    .locals 0

    .line 8
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->uym:F

    return p0
.end method

.method public static synthetic on(Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->feh:J

    .line 3
    return-wide v0
.end method

.method public static synthetic uym(Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->icm:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bjc(F)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->uym:F

    return-object p0
.end method

.method public feh(F)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->bme:F

    return-object p0
.end method

.method public feh(I)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->fn:I

    return-object p0
.end method

.method public feh(J)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->hkl:J

    return-object p0
.end method

.method public feh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->bz:Lorg/json/JSONObject;

    return-object p0
.end method

.method public feh(Z)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->jt:Z

    return-object p0
.end method

.method public hkl(F)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->on:F

    return-object p0
.end method

.method public hkl(I)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->cc:I

    return-object p0
.end method

.method public nb(F)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->bjc:F

    return-object p0
.end method

.method public nb(I)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->ekn:I

    return-object p0
.end method

.method public nb(J)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->feh:J

    return-object p0
.end method

.method public nb(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/hkl/hkl$nb;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->nb:Landroid/util/SparseArray;

    return-object p0
.end method

.method public nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->icm:Ljava/lang/String;

    return-object p0
.end method

.method public nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->mr:Lorg/json/JSONObject;

    return-object p0
.end method

.method public nb(Z)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->uf:Z

    return-object p0
.end method

.method public nb()Lcom/bytedance/sdk/openadsdk/core/model/gl;
    .locals 2

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/gl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/gl;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;Lcom/bytedance/sdk/openadsdk/core/model/gl$1;)V

    return-object v0
.end method
