.class final Lcom/bytedance/adsdk/feh/cc$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/feh/cc;->nb(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/feh/bz;
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
.field final synthetic nb:Lcom/bytedance/adsdk/feh/uym;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/feh/uym;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/cc$7;->nb:Lcom/bytedance/adsdk/feh/uym;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/cc$7;->nb()Lcom/bytedance/adsdk/feh/ekn;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public nb()Lcom/bytedance/adsdk/feh/ekn;
    .locals 2
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
    new-instance v0, Lcom/bytedance/adsdk/feh/ekn;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/cc$7;->nb:Lcom/bytedance/adsdk/feh/uym;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/feh/ekn;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method
