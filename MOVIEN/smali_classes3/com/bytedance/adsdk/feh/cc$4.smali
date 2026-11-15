.class final Lcom/bytedance/adsdk/feh/cc$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/feh/cc;->feh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/feh/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/adsdk/feh/ekn<",
        "Lcom/bytedance/adsdk/feh/uym;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic feh:Ljava/lang/String;

.field final synthetic hkl:Ljava/lang/String;

.field final synthetic nb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/cc$4;->nb:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/feh/cc$4;->feh:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/adsdk/feh/cc$4;->hkl:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/cc$4;->nb()Lcom/bytedance/adsdk/feh/ekn;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public nb()Lcom/bytedance/adsdk/feh/ekn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/feh/ekn<",
            "Lcom/bytedance/adsdk/feh/uym;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/cc$4;->nb:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/cc$4;->feh:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/adsdk/feh/cc$4;->hkl:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/feh/cc;->hkl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/feh/ekn;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
