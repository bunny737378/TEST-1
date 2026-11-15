.class Lcom/bytedance/adsdk/nb/feh/nb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/nb/feh/hkl/nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/nb/feh/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/adsdk/nb/feh/hkl/nb;

.field final synthetic nb:Lcom/bytedance/adsdk/nb/feh/hkl/nb/on;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/nb/feh/hkl/nb/on;Lcom/bytedance/adsdk/nb/feh/hkl/nb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/nb/feh/nb$2;->nb:Lcom/bytedance/adsdk/nb/feh/hkl/nb/on;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/nb/feh/nb$2;->feh:Lcom/bytedance/adsdk/nb/feh/hkl/nb;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public nb(Ljava/lang/String;ILjava/util/Deque;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/nb/feh/feh/nb;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/nb/feh/nb$2;->nb:Lcom/bytedance/adsdk/nb/feh/hkl/nb/on;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/nb/feh/nb$2;->feh:Lcom/bytedance/adsdk/nb/feh/hkl/nb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/adsdk/nb/feh/hkl/nb/on;->nb(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/nb/feh/hkl/nb;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
