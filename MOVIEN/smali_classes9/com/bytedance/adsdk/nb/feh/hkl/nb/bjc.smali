.class public Lcom/bytedance/adsdk/nb/feh/hkl/nb/bjc;
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
    .locals 2
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
    const/16 v0, 0x28

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/nb/feh/hkl/nb/on;->nb(ILjava/lang/String;)C

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/nb/feh/hkl/nb;->nb(Ljava/lang/String;ILjava/util/Deque;)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/nb/feh/feh/nb/emh;

    .line 16
    .line 17
    sget-object p4, Lcom/bytedance/adsdk/nb/feh/bjc/bjc;->nb:Lcom/bytedance/adsdk/nb/feh/bjc/bjc;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p4}, Lcom/bytedance/adsdk/nb/feh/feh/nb/emh;-><init>(Lcom/bytedance/adsdk/nb/feh/bjc/bjc;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x1

    .line 26
    return p2
.end method
