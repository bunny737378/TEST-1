.class final Lcom/secmtp/sdk/core/mw/uu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/nm/mv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/mw/uu;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/mwy;Lcom/secmtp/sdk/core/common/um/vm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/um/uv;

.field final synthetic mn:Ljava/lang/String;

.field final synthetic mu:Ljava/lang/String;

.field final synthetic mv:Lcom/secmtp/sdk/core/mw/uu$mm;

.field final synthetic mw:Lcom/secmtp/sdk/core/mw/uu;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/mw/uu;Lcom/secmtp/sdk/core/common/um/uv;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/uu$mm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mw/uu$2;->mw:Lcom/secmtp/sdk/core/mw/uu;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/mw/uu$2;->mm:Lcom/secmtp/sdk/core/common/um/uv;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/mw/uu$2;->mn:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/core/mw/uu$2;->mu:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/core/mw/uu$2;->mv:Lcom/secmtp/sdk/core/mw/uu$mm;

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
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/uu$2;->mm:Lcom/secmtp/sdk/core/common/um/uv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/uv;->mm()Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/uu$2;->mn:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vv/uv;->mw(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/uu$2;->mu:Ljava/lang/String;

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
    iget-object v8, p0, Lcom/secmtp/sdk/core/mw/uu$2;->mn:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/uu$2;->mv:Lcom/secmtp/sdk/core/mw/uu$mm;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/secmtp/sdk/core/mw/uu$mm;->mn:Lcom/secmtp/sdk/core/common/nn/mwy;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/mwy;->nw()Ljava/lang/String;

    .line 66
    move-result-object v10

    .line 67
    move-object v6, p1

    .line 68
    move-object v7, p2

    .line 69
    move v9, v2

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v5 .. v10}, Lcom/secmtp/sdk/core/common/nm/mu;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {}, Lcom/secmtp/sdk/core/common/nm/mu;->mm()Lcom/secmtp/sdk/core/common/nm/mu;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/uu$2;->mu:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p2}, Lcom/secmtp/sdk/core/common/nm/mu;->mn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/uu$2;->mv:Lcom/secmtp/sdk/core/mw/uu$mm;

    .line 84
    .line 85
    iput-object p2, v1, Lcom/secmtp/sdk/core/mw/uu$mm;->my:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/secmtp/sdk/core/common/nm/mu;->mm()Lcom/secmtp/sdk/core/common/nm/mu;

    .line 91
    .line 92
    iget-object p2, p0, Lcom/secmtp/sdk/core/mw/uu$2;->mn:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/nm/mu;->mn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iget-object p2, p0, Lcom/secmtp/sdk/core/mw/uu$2;->mv:Lcom/secmtp/sdk/core/mw/uu$mm;

    .line 99
    .line 100
    iput-object p1, p2, Lcom/secmtp/sdk/core/mw/uu$mm;->mw:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/secmtp/sdk/core/mw/uu$2;->mw:Lcom/secmtp/sdk/core/mw/uu;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/uu$2;->mm:Lcom/secmtp/sdk/core/common/um/uv;

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2, v0}, Lcom/secmtp/sdk/core/mw/uu;->mm(Lcom/secmtp/sdk/core/mw/uu;Lcom/secmtp/sdk/core/mw/uu$mm;Lcom/secmtp/sdk/core/common/um/vm;)V

    .line 108
    return-void

    .line 109
    .line 110
    :cond_4
    const-string p2, "The cdnMainDomain(%s) is not equal to curMainDomain(%s)."

    .line 111
    .line 112
    .line 113
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    iget-object p2, p0, Lcom/secmtp/sdk/core/mw/uu$2;->mm:Lcom/secmtp/sdk/core/common/um/uv;

    .line 121
    .line 122
    const-string v0, "9999"

    .line 123
    .line 124
    const-string v1, ""

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1, p1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v4, p1, v0}, Lcom/secmtp/sdk/core/common/um/uv;->onLoadError(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V

    .line 132
    return-void
.end method
