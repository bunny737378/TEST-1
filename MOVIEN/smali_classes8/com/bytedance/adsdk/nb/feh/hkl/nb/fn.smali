.class public Lcom/bytedance/adsdk/nb/feh/hkl/nb/fn;
.super Lcom/bytedance/adsdk/nb/feh/hkl/nb/on;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/nb/feh/hkl/nb/on;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public nb(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/nb/feh/hkl/nb;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/nb/feh/feh/nb;",
            ">;",
            "Lcom/bytedance/adsdk/nb/feh/hkl/nb;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/nb/feh/hkl/nb/on;->feh(ILjava/lang/String;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/nb/feh/hkl/nb;->nb(Ljava/lang/String;ILjava/util/Deque;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
