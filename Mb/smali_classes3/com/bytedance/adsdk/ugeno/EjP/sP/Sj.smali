.class public abstract Lcom/bytedance/adsdk/ugeno/EjP/sP/Sj;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/EjP/sP/Sj$Sj;
    }
.end annotation


# static fields
.field public static final Sj:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected EjP:Ljava/lang/String;

.field protected HiB:Ljava/lang/String;

.field protected Jcg:Ljava/lang/String;

.field protected TKC:Lcom/bytedance/adsdk/ugeno/sP/TKC;

.field protected sP:Lcom/bytedance/adsdk/ugeno/EjP/vS$Sj;

.field protected vS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const-string v12, "muteVideo"

    .line 5
    const-string v13, "preventEvent"

    .line 7
    const-string v1, "convert"

    .line 9
    const-string v2, "dislike"

    .line 11
    const-string v3, "openAppPermission"

    .line 13
    const-string v4, "openAppPolicy"

    .line 15
    const-string v5, "openPrivacy"

    .line 17
    const-string v6, "openAppFunction"

    .line 19
    const-string v7, "close"

    .line 21
    const-string v8, "skip"

    .line 23
    const-string v9, "videoControl"

    .line 25
    const-string v10, "pauseVideo"

    .line 27
    const-string v11, "resumeVideo"

    .line 29
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    sput-object v0, Lcom/bytedance/adsdk/ugeno/EjP/sP/Sj;->Sj:Ljava/util/HashSet;

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/sP/TKC;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/EjP/vS$Sj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/EjP/sP/Sj;->TKC:Lcom/bytedance/adsdk/ugeno/sP/TKC;

    .line 6
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/EjP/sP/Sj;->sP:Lcom/bytedance/adsdk/ugeno/EjP/vS$Sj;

    .line 8
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/EjP/sP/Sj;->Jcg:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/EjP/sP/Sj;->sP()V

    .line 13
    return-void
.end method

.method private sP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/EjP/sP/Sj;->sP:Lcom/bytedance/adsdk/ugeno/EjP/vS$Sj;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/EjP/vS$Sj;->Sj()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/EjP/sP/Sj;->EjP:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/EjP/sP/Sj;->sP:Lcom/bytedance/adsdk/ugeno/EjP/vS$Sj;

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/EjP/vS$Sj;->sP()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/EjP/sP/Sj;->HiB:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/EjP/sP/Sj;->sP:Lcom/bytedance/adsdk/ugeno/EjP/vS$Sj;

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/EjP/vS$Sj;->TKC()Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/EjP/sP/Sj;->vS:Ljava/util/Map;

    .line 28
    return-void
.end method


# virtual methods
.method public abstract Sj()V
.end method
