.class public Lcom/bytedance/adsdk/feh/hkl/bme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final nb:Lcom/bytedance/adsdk/feh/hkl/bme;


# instance fields
.field private final feh:Lcom/bytedance/adsdk/feh/jt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/feh/jt<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/feh/uym;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/feh/hkl/bme;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/adsdk/feh/hkl/bme;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/adsdk/feh/hkl/bme;->nb:Lcom/bytedance/adsdk/feh/hkl/bme;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/adsdk/feh/jt;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/feh/jt;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/bme;->feh:Lcom/bytedance/adsdk/feh/jt;

    .line 13
    return-void
.end method

.method public static nb()Lcom/bytedance/adsdk/feh/hkl/bme;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/feh/hkl/bme;->nb:Lcom/bytedance/adsdk/feh/hkl/bme;

    return-object v0
.end method


# virtual methods
.method public nb(Ljava/lang/String;)Lcom/bytedance/adsdk/feh/uym;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/bme;->feh:Lcom/bytedance/adsdk/feh/jt;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/jt;->nb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/feh/uym;

    return-object p1
.end method

.method public nb(Ljava/lang/String;Lcom/bytedance/adsdk/feh/uym;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/bme;->feh:Lcom/bytedance/adsdk/feh/jt;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/feh/jt;->nb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
