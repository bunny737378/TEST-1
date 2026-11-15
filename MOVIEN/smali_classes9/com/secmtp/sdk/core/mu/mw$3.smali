.class final Lcom/secmtp/sdk/core/mu/mw$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/mu/mw;->mu(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/secmtp/sdk/core/common/nn/nmv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mm:Ljava/util/Map;

.field final synthetic mn:Lcom/secmtp/sdk/core/mu/mw;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/mu/mw;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mw$3;->mn:Lcom/secmtp/sdk/core/mu/mw;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/mu/mw$3;->mm:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/nmv;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    .line 8
    move-result p2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$3;->mm:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mw$3;->mm:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$3;->mm:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$3;->mm:Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p2

    .line 65
    sub-int/2addr p1, p2

    .line 66
    return p1

    .line 67
    .line 68
    :cond_0
    if-eqz v0, :cond_1

    .line 69
    const/4 p1, -0x1

    .line 70
    return p1

    .line 71
    .line 72
    :cond_1
    if-eqz v1, :cond_2

    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 78
    move-result p1

    .line 79
    return p1
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 3
    .line 4
    check-cast p2, Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    .line 12
    move-result p2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$3;->mm:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mw$3;->mm:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$3;->mm:Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$3;->mm:Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result p2

    .line 69
    sub-int/2addr p1, p2

    .line 70
    return p1

    .line 71
    .line 72
    :cond_0
    if-eqz v0, :cond_1

    .line 73
    const/4 p1, -0x1

    .line 74
    return p1

    .line 75
    .line 76
    :cond_1
    if-eqz v1, :cond_2

    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 82
    move-result p1

    .line 83
    return p1
.end method
