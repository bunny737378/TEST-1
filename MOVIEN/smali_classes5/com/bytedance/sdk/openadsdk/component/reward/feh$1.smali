.class final Lcom/bytedance/sdk/openadsdk/component/reward/feh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic feh:Z

.field final synthetic hkl:Z

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;ZZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh$1;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh$1;->feh:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh$1;->hkl:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh$1;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qy()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh$1;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->we()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/feh;->feh()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh$1;->feh:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/po;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/po;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh$1;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/nb;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uym;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/uym;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh$1;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/nb;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh$1;->feh:Z

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gl;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/gl;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh$1;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/gl;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/on;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/on;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh$1;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/on;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 94
    .line 95
    :goto_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh$1;->hkl:Z

    .line 96
    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh$1;->feh:Z

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/po;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/po;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 111
    return-void

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uym;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/uym;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 119
    return-void

    .line 120
    .line 121
    :cond_5
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/feh$1;->feh:Z

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gl;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/gl;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/gl;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 131
    return-void

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/on;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/on;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/on;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :catchall_0
    :cond_7
    :goto_1
    return-void
.end method
