.class final Lcom/secmtp/sdk/core/mw/mu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/nm/mv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/mw/mu;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/vv;Lcom/secmtp/sdk/core/common/um/vm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/um/uv;

.field final synthetic mn:Ljava/lang/String;

.field final synthetic mu:Ljava/lang/String;

.field final synthetic mv:Lcom/secmtp/sdk/core/mw/mu$mm;

.field final synthetic mw:Lcom/secmtp/sdk/core/mw/mu;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/mw/mu;Lcom/secmtp/sdk/core/common/um/uv;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/mu$mm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mw/mu$1;->mw:Lcom/secmtp/sdk/core/mw/mu;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/mw/mu$1;->mm:Lcom/secmtp/sdk/core/common/um/uv;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/mw/mu$1;->mn:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/core/mw/mu$1;->mu:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/core/mw/mu$1;->mv:Lcom/secmtp/sdk/core/mw/mu$mm;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final mm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/mu$1;->mm:Lcom/secmtp/sdk/core/common/um/uv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/uv;->mm()Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/mu$1;->mn:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vv/uv;->mw(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/mu$1;->mu:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mw(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v4

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v4

    .line 49
    .line 50
    :goto_1
    if-nez v2, :cond_2

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/nm/mu;->mm()Lcom/secmtp/sdk/core/common/nm/mu;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    iget-object v8, p0, Lcom/secmtp/sdk/core/mw/mu$1;->mn:Ljava/lang/String;

    .line 59
    const/4 v9, 0x0

    .line 60
    .line 61
    const-string v10, ""

    .line 62
    move-object v6, p1

    .line 63
    move-object v7, p2

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v5 .. v10}, Lcom/secmtp/sdk/core/common/nm/mu;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {}, Lcom/secmtp/sdk/core/common/nm/mu;->mm()Lcom/secmtp/sdk/core/common/nm/mu;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/mu$1;->mu:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p2}, Lcom/secmtp/sdk/core/common/nm/mu;->mn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/mu$1;->mv:Lcom/secmtp/sdk/core/mw/mu$mm;

    .line 78
    .line 79
    iput-object p2, v1, Lcom/secmtp/sdk/core/mw/mu$mm;->my:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/secmtp/sdk/core/common/nm/mu;->mm()Lcom/secmtp/sdk/core/common/nm/mu;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/secmtp/sdk/core/mw/mu$1;->mn:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/nm/mu;->mn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iget-object p2, p0, Lcom/secmtp/sdk/core/mw/mu$1;->mv:Lcom/secmtp/sdk/core/mw/mu$mm;

    .line 93
    .line 94
    iput-object p1, p2, Lcom/secmtp/sdk/core/mw/mu$mm;->mw:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/secmtp/sdk/core/mw/mu$1;->mw:Lcom/secmtp/sdk/core/mw/mu;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/mu$1;->mm:Lcom/secmtp/sdk/core/common/um/uv;

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2, v0}, Lcom/secmtp/sdk/core/mw/mu;->mm(Lcom/secmtp/sdk/core/mw/mu;Lcom/secmtp/sdk/core/mw/mu$mm;Lcom/secmtp/sdk/core/common/um/vm;)V

    .line 102
    return-void

    .line 103
    .line 104
    :cond_4
    const-string p2, "The cdnMainDomain(%s) is not equal to curMainDomain(%s)."

    .line 105
    .line 106
    .line 107
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    iget-object p2, p0, Lcom/secmtp/sdk/core/mw/mu$1;->mm:Lcom/secmtp/sdk/core/common/um/uv;

    .line 115
    .line 116
    const-string v0, "10003"

    .line 117
    .line 118
    const-string v1, ""

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1, p1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v4, p1, v0}, Lcom/secmtp/sdk/core/common/um/uv;->onLoadError(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V

    .line 126
    return-void
.end method
