.class final Lcom/bytedance/adsdk/feh/cc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/feh/mr;


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
        "Lcom/bytedance/adsdk/feh/mr<",
        "Lcom/bytedance/adsdk/feh/uym;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic feh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic nb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/cc$2;->nb:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/feh/cc$2;->feh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public nb(Lcom/bytedance/adsdk/feh/uym;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/adsdk/feh/cc;->nb()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/cc$2;->nb:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/adsdk/feh/cc$2;->feh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-static {}, Lcom/bytedance/adsdk/feh/cc;->nb()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/cc;->nb(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic nb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/adsdk/feh/uym;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/feh/cc$2;->nb(Lcom/bytedance/adsdk/feh/uym;)V

    return-void
.end method
