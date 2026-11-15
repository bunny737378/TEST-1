.class public abstract Lcom/bytedance/sdk/component/feh/nb/ekn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/feh/nb/ekn$nb;
    }
.end annotation


# instance fields
.field private bjc:J

.field public feh:Lcom/bytedance/sdk/component/hkl/nb/nb;

.field private hkl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nb:Lcom/bytedance/sdk/component/feh/nb/mr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x7530

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/component/feh/nb/ekn;->bjc:J

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/hkl/nb/nb;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bytedance/sdk/component/hkl/nb/nb;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/ekn;->feh:Lcom/bytedance/sdk/component/hkl/nb/nb;

    .line 15
    return-void
.end method


# virtual methods
.method public abstract bjc()Lcom/bytedance/sdk/component/feh/nb/uym;
.end method

.method public abstract bme()Ljava/lang/String;
.end method

.method public abstract cc()Ljava/lang/String;
.end method

.method public feh()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/feh/nb/ekn;->bjc:J

    return-wide v0
.end method

.method public fn()Lcom/bytedance/sdk/component/feh/nb/bz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract hkl()Ljava/lang/Object;
.end method

.method public abstract icm()I
.end method

.method public mr()Lcom/bytedance/sdk/component/feh/nb/ekn$nb;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;-><init>(Lcom/bytedance/sdk/component/feh/nb/ekn;)V

    .line 6
    return-object v0
.end method

.method public nb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/feh/nb/ekn;->hkl:Ljava/util/List;

    return-object v0
.end method

.method public nb(Lcom/bytedance/sdk/component/feh/nb/mr;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/feh/nb/ekn;->nb:Lcom/bytedance/sdk/component/feh/nb/mr;

    return-void
.end method

.method public abstract on()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract uym()Lcom/bytedance/sdk/component/feh/nb/nb;
.end method
