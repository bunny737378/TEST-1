.class final Lcom/secmtp/sdk/core/common/mv/vu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mv/vu;->mm(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:I

.field final synthetic mn:Z

.field final synthetic mu:Lcom/secmtp/sdk/core/common/mv/vu;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mv/vu;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mv/vu$3;->mu:Lcom/secmtp/sdk/core/common/mv/vu;

    .line 3
    .line 4
    iput p2, p0, Lcom/secmtp/sdk/core/common/mv/vu$3;->mm:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/secmtp/sdk/core/common/mv/vu$3;->mn:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/vu$3;->mu:Lcom/secmtp/sdk/core/common/mv/vu;

    .line 3
    .line 4
    iget v1, p0, Lcom/secmtp/sdk/core/common/mv/vu$3;->mm:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mv/vu;->mu(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/vu$3;->mu:Lcom/secmtp/sdk/core/common/mv/vu;

    .line 13
    .line 14
    iget v1, p0, Lcom/secmtp/sdk/core/common/mv/vu$3;->mm:I

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/secmtp/sdk/core/common/mv/vu$3;->mn:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/mv/vu;->mn(IZ)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mv/vu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mv/vu;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/secmtp/sdk/core/common/nv/mm;->mm()Lcom/secmtp/sdk/core/common/nv/mm;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nv/mm;->mu()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x1

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/mv/vu$3;->mn:Z

    .line 76
    xor-int/2addr v0, v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/mn;->muv()I

    .line 80
    move-result v1

    .line 81
    .line 82
    iget v2, p0, Lcom/secmtp/sdk/core/common/mv/vu$3;->mm:I

    .line 83
    const/4 v3, 0x3

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/my;->mm(IIII)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_1
    iget v2, v0, Lcom/secmtp/sdk/core/common/mv/vu;->mu:I

    .line 90
    const/4 v4, 0x2

    .line 91
    .line 92
    if-ne v2, v4, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/mn;->muv()I

    .line 96
    move-result v2

    .line 97
    .line 98
    if-ne v2, v3, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/mn;->mmu()I

    .line 102
    move-result v2

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    iget v2, v0, Lcom/secmtp/sdk/core/common/mv/vu;->mu:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/mn;->muv()I

    .line 110
    move-result v5

    .line 111
    .line 112
    iget v6, p0, Lcom/secmtp/sdk/core/common/mv/vu$3;->mm:I

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v2, v5, v6}, Lcom/secmtp/sdk/core/common/vu/my;->mm(IIII)V

    .line 116
    .line 117
    :cond_2
    iget v2, v0, Lcom/secmtp/sdk/core/common/mv/vu;->mu:I

    .line 118
    .line 119
    if-ne v2, v3, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/mn;->mun()I

    .line 123
    move-result v2

    .line 124
    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/mn;->muv()I

    .line 129
    move-result v2

    .line 130
    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    iget v0, v0, Lcom/secmtp/sdk/core/common/mv/vu;->mu:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/mn;->muv()I

    .line 137
    move-result v1

    .line 138
    .line 139
    iget v2, p0, Lcom/secmtp/sdk/core/common/mv/vu$3;->mm:I

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/my;->mm(IIII)V

    .line 143
    .line 144
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/vu$3;->mu:Lcom/secmtp/sdk/core/common/mv/vu;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mv/vu;->mm(Lcom/secmtp/sdk/core/common/mv/vu;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    iget v1, p0, Lcom/secmtp/sdk/core/common/mv/vu$3;->mm:I

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    iget-boolean v2, p0, Lcom/secmtp/sdk/core/common/mv/vu$3;->mn:Z

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_4
    return-void
.end method
