.class public Lcom/bytedance/sdk/openadsdk/activity/single/feh$hkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/feh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hkl"
.end annotation


# instance fields
.field private final nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$hkl;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$hkl;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qy()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$hkl;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->an()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/feh;->feh()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/po;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/po;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$hkl;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->we()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gl;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/gl;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$hkl;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->we()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/gl;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/feh;->feh()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uym;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/uym;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$hkl;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->we()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 82
    return-void

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/on;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/on;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh$hkl;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->we()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/on;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 100
    :cond_3
    return-void
.end method
