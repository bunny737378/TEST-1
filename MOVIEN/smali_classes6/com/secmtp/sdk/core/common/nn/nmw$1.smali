.class final Lcom/secmtp/sdk/core/common/nn/nmw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/nn/nmw$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/nn/nmw;->mm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:[Lcom/secmtp/sdk/core/common/nn/myw;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/nn/nmw;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nn/nmw;[Lcom/secmtp/sdk/core/common/nn/myw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/nmw$1;->mn:Lcom/secmtp/sdk/core/common/nn/nmw;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/nn/nmw$1;->mm:[Lcom/secmtp/sdk/core/common/nn/myw;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/nn/myw;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nmw$1;->mm:[Lcom/secmtp/sdk/core/common/nn/myw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/myw;->mw()Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/nmw$1;->mm:[Lcom/secmtp/sdk/core/common/nn/myw;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/myw;->mw()Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/secmtp/sdk/core/common/vv/nw;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/nmv;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/myw;->mw()Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/nmw$1;->mm:[Lcom/secmtp/sdk/core/common/nn/myw;

    .line 36
    .line 37
    aget-object v2, v2, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/myw;->mw()Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/secmtp/sdk/core/common/vv/nw;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/nmv;)I

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/myw;->my()J

    .line 51
    move-result-wide v2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nmw$1;->mm:[Lcom/secmtp/sdk/core/common/nn/myw;

    .line 54
    .line 55
    aget-object v0, v0, v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/myw;->my()J

    .line 59
    move-result-wide v4

    .line 60
    .line 61
    cmp-long v0, v2, v4

    .line 62
    .line 63
    if-gez v0, :cond_2

    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nmw$1;->mm:[Lcom/secmtp/sdk/core/common/nn/myw;

    .line 66
    .line 67
    aput-object p1, v0, v1

    .line 68
    :cond_2
    const/4 p1, 0x1

    .line 69
    return p1
.end method
