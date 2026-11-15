.class public Lcom/bytedance/adsdk/feh/hkl/feh/icm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/feh/hkl/feh/hkl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/feh/hkl/feh/icm$nb;
    }
.end annotation


# instance fields
.field private final feh:Lcom/bytedance/adsdk/feh/hkl/feh/icm$nb;

.field private final hkl:Z

.field private final nb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/feh/hkl/feh/icm$nb;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/hkl/feh/icm;->nb:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/adsdk/feh/hkl/feh/icm;->feh:Lcom/bytedance/adsdk/feh/hkl/feh/icm$nb;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/bytedance/adsdk/feh/hkl/feh/icm;->hkl:Z

    .line 10
    return-void
.end method


# virtual methods
.method public feh()Lcom/bytedance/adsdk/feh/hkl/feh/icm$nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/icm;->feh:Lcom/bytedance/adsdk/feh/hkl/feh/icm$nb;

    return-object v0
.end method

.method public hkl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/icm;->hkl:Z

    return v0
.end method

.method public nb(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/uym;Lcom/bytedance/adsdk/feh/hkl/hkl/nb;)Lcom/bytedance/adsdk/feh/nb/nb/hkl;
    .locals 0

    .line 2
    new-instance p1, Lcom/bytedance/adsdk/feh/nb/nb/ekn;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/feh/nb/nb/ekn;-><init>(Lcom/bytedance/adsdk/feh/hkl/feh/icm;)V

    return-object p1
.end method

.method public nb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/icm;->nb:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "MergePaths{mode="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/hkl/feh/icm;->feh:Lcom/bytedance/adsdk/feh/hkl/feh/icm$nb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x7d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
