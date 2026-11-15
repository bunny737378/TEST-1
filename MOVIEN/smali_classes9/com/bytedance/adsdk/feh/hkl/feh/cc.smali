.class public Lcom/bytedance/adsdk/feh/hkl/feh/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/feh/hkl/feh/cc$nb;
    }
.end annotation


# instance fields
.field private final bjc:Z

.field private final feh:Lcom/bytedance/adsdk/feh/hkl/nb/cc;

.field private final hkl:Lcom/bytedance/adsdk/feh/hkl/nb/bjc;

.field private final nb:Lcom/bytedance/adsdk/feh/hkl/feh/cc$nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/feh/hkl/feh/cc$nb;Lcom/bytedance/adsdk/feh/hkl/nb/cc;Lcom/bytedance/adsdk/feh/hkl/nb/bjc;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/hkl/feh/cc;->nb:Lcom/bytedance/adsdk/feh/hkl/feh/cc$nb;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/adsdk/feh/hkl/feh/cc;->feh:Lcom/bytedance/adsdk/feh/hkl/nb/cc;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/adsdk/feh/hkl/feh/cc;->hkl:Lcom/bytedance/adsdk/feh/hkl/nb/bjc;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/bytedance/adsdk/feh/hkl/feh/cc;->bjc:Z

    .line 12
    return-void
.end method


# virtual methods
.method public bjc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/cc;->bjc:Z

    return v0
.end method

.method public feh()Lcom/bytedance/adsdk/feh/hkl/nb/cc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/cc;->feh:Lcom/bytedance/adsdk/feh/hkl/nb/cc;

    return-object v0
.end method

.method public hkl()Lcom/bytedance/adsdk/feh/hkl/nb/bjc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/cc;->hkl:Lcom/bytedance/adsdk/feh/hkl/nb/bjc;

    return-object v0
.end method

.method public nb()Lcom/bytedance/adsdk/feh/hkl/feh/cc$nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/feh/cc;->nb:Lcom/bytedance/adsdk/feh/hkl/feh/cc$nb;

    return-object v0
.end method
