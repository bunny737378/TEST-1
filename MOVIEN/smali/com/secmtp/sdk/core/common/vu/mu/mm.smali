.class public final Lcom/secmtp/sdk/core/common/vu/mu/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/mw/mn;Lcom/secmtp/sdk/core/common/nn/vu;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->wu()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/mn;->mwy()Ljava/util/Map;

    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-object v2, p1, Lcom/secmtp/sdk/core/common/nn/vu;->mu:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Ljava/util/Map;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    iget-object v2, p1, Lcom/secmtp/sdk/core/common/nn/vu;->mnu:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    .line 54
    :goto_0
    if-eqz p0, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v2

    .line 59
    .line 60
    if-lez v2, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p0

    .line 65
    .line 66
    iput p0, p1, Lcom/secmtp/sdk/core/common/nn/vu;->mvv:I

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return v1

    .line 69
    :cond_4
    :goto_1
    return v0
.end method
