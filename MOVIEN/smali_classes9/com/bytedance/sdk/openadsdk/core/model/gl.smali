.class public Lcom/bytedance/sdk/openadsdk/core/model/gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/hkl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;
    }
.end annotation


# instance fields
.field public final bjc:F

.field public final bme:J

.field public bz:Lorg/json/JSONObject;

.field public cc:I

.field public ekn:I

.field public final feh:F

.field public fn:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/hkl/hkl$nb;",
            ">;"
        }
    .end annotation
.end field

.field public final hkl:F

.field public icm:Lorg/json/JSONObject;

.field public jt:Z

.field public final mr:Z

.field public final nb:F

.field public final on:J

.field public uf:I

.field public final uym:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl;->jt:Z

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl;->nb:F

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->feh(Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl;->feh:F

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl;->hkl:F

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->bjc(Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl;->bjc:F

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->bme(Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl;->bme:J

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->on(Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl;->on:J

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->uym(Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl;->uym:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->nb:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl;->fn:Landroid/util/SparseArray;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->cc(Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl;->mr:Z

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->icm(Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl;->cc:I

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->fn(Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl;->icm:Lorg/json/JSONObject;

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->mr(Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl;->ekn:I

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->ekn(Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl;->bz:Lorg/json/JSONObject;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->bz(Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl;->jt:Z

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->jt(Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gl;->uf:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;Lcom/bytedance/sdk/openadsdk/core/model/gl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/gl;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;)V

    return-void
.end method
