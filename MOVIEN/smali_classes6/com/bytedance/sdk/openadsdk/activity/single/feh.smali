.class public Lcom/bytedance/sdk/openadsdk/activity/single/feh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/feh$hkl;,
        Lcom/bytedance/sdk/openadsdk/activity/single/feh$nb;,
        Lcom/bytedance/sdk/openadsdk/activity/single/feh$bjc;,
        Lcom/bytedance/sdk/openadsdk/activity/single/feh$feh;,
        Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;
    }
.end annotation


# static fields
.field private static feh:Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

.field private static hkl:Lcom/bytedance/sdk/openadsdk/nb/hkl/feh;


# instance fields
.field private final bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private final bme:Landroid/os/Bundle;

.field private bz:Landroid/app/Activity;

.field private cc:Lcom/bytedance/sdk/openadsdk/nb/hkl/feh;

.field private final ekn:Z

.field private final emh:Z

.field private final fn:Z

.field private fq:Z

.field private gl:Ljava/lang/Runnable;

.field private final icm:Z

.field private jt:I

.field private mr:Lcom/bytedance/sdk/openadsdk/activity/single/hkl;

.field private mxq:Z

.field public nb:Lcom/bytedance/sdk/openadsdk/component/reward/ekn;

.field private final on:Lcom/bytedance/sdk/openadsdk/bz/icm;

.field private final po:Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh;

.field private final tq:Z

.field private uf:Landroid/os/Bundle;

.field private uym:Lcom/bytedance/sdk/openadsdk/nb/bme/nb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/pk;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->bme:Landroid/os/Bundle;

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->po:Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 20
    .line 21
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mxq:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->bz:Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pk/bme;->fn()Z

    .line 27
    move-result p3

    .line 28
    .line 29
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->emh:Z

    .line 30
    .line 31
    new-instance p3, Lcom/bytedance/sdk/openadsdk/bz/icm;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, p1}, Lcom/bytedance/sdk/openadsdk/bz/icm;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->on:Lcom/bytedance/sdk/openadsdk/bz/icm;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->wkj()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->icm:Z

    .line 47
    const/4 p3, 0x1

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const/16 v1, 0x27

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bqb()I

    .line 56
    move-result v2

    .line 57
    .line 58
    if-ne v1, v2, :cond_0

    .line 59
    move v1, p3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v1, v0

    .line 62
    .line 63
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->fn:Z

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const/16 p1, 0x28

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bqb()I

    .line 71
    move-result v1

    .line 72
    .line 73
    if-ne p1, v1, :cond_1

    .line 74
    move p1, p3

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move p1, v0

    .line 77
    .line 78
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->ekn:Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bqb()I

    .line 82
    move-result p1

    .line 83
    .line 84
    const/16 v1, 0x2b

    .line 85
    .line 86
    if-eq p1, v1, :cond_3

    .line 87
    .line 88
    const/16 v1, 0x2c

    .line 89
    .line 90
    if-ne p1, v1, :cond_2

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/icm;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->bz:Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v1, p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/icm;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/activity/single/feh;)V

    .line 99
    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr:Lcom/bytedance/sdk/openadsdk/activity/single/hkl;

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_3
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->bz:Landroid/app/Activity;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v1, p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/activity/single/feh;)V

    .line 109
    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr:Lcom/bytedance/sdk/openadsdk/activity/single/hkl;

    .line 111
    .line 112
    :goto_3
    const-string p1, "adapt_decor_size"

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;I)I

    .line 116
    move-result p1

    .line 117
    .line 118
    if-ne p1, p3, :cond_4

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move p3, v0

    .line 121
    .line 122
    :goto_4
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->tq:Z

    .line 123
    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr:Lcom/bytedance/sdk/openadsdk/activity/single/hkl;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb()V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->bw()V

    .line 131
    return-void
.end method

.method private bw()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->an()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ekn;

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/feh$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/feh;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ekn;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ekn$nb;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/ekn;

    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/activity/single/feh;)Lcom/bytedance/sdk/openadsdk/activity/single/hkl;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr:Lcom/bytedance/sdk/openadsdk/activity/single/hkl;

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/activity/single/feh;)Lcom/bytedance/sdk/openadsdk/nb/bme/nb;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->uym:Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

    return-object p0
.end method


# virtual methods
.method public bjc(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->jt:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr:Lcom/bytedance/sdk/openadsdk/activity/single/hkl;

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->uym()V

    return-void
.end method

.method public bjc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->ekn:Z

    return v0
.end method

.method public bme(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->jt:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr:Lcom/bytedance/sdk/openadsdk/activity/single/hkl;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->po:Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh;->nb(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->bz:Landroid/app/Activity;

    return-void
.end method

.method public bme()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->icm:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->fn:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->ekn:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public bz()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gl()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public cc()Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr:Lcom/bytedance/sdk/openadsdk/activity/single/hkl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->bz:Landroid/app/Activity;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb:Landroid/app/Activity;

    .line 10
    return-object v0
.end method

.method public ekn()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->bme:Landroid/os/Bundle;

    return-object v0
.end method

.method public emh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cc(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr:Lcom/bytedance/sdk/openadsdk/activity/single/hkl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->gl()V

    .line 12
    return-void
.end method

.method public feh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->jt:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr:Lcom/bytedance/sdk/openadsdk/activity/single/hkl;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->feh()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/ekn;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ekn;->feh()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->po:Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eh()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ygx()F

    move-result v2

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->tq:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh;->nb(Landroid/app/Activity;IFZ)V

    return-void
.end method

.method public feh(Lcom/bytedance/sdk/openadsdk/activity/single/cc;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->bz:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->uf:Landroid/os/Bundle;

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->nb(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->jt:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bjc()V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->hkl(Z)V

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->jt()V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bz()V

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->hkl()V

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->hkl(Z)V

    return-void

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bz()V

    return-void
.end method

.method public feh(Lcom/bytedance/sdk/openadsdk/activity/single/cc;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr:Lcom/bytedance/sdk/openadsdk/activity/single/hkl;

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->feh(Lcom/bytedance/sdk/openadsdk/activity/single/cc;I)V

    return-void
.end method

.method public feh(Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr:Lcom/bytedance/sdk/openadsdk/activity/single/hkl;

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;)V

    return-void
.end method

.method public feh(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->hkl(Z)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ekn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public feh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->tq:Z

    return v0
.end method

.method public fn()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr:Lcom/bytedance/sdk/openadsdk/activity/single/hkl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->fn()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public fq()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->icm(Z)V

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/ekn;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ekn;->hkl()V

    .line 16
    :cond_1
    return-void
.end method

.method public gl()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mxq()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->emh()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->uym:Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->cc:Lcom/bytedance/sdk/openadsdk/nb/hkl/feh;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->uym:Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/nb/bme/nb;->nb()V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->cc:Lcom/bytedance/sdk/openadsdk/nb/hkl/feh;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/nb/hkl/feh;->nb()V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr()Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->to()I

    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 51
    .line 52
    const-string v2, "show"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/bjc/fn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->gl:Ljava/lang/Runnable;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->gl:Ljava/lang/Runnable;

    .line 66
    :cond_4
    return-void
.end method

.method public hkl(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->jt:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr:Lcom/bytedance/sdk/openadsdk/activity/single/hkl;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->hkl()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/ekn;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ekn;->nb()V

    :cond_0
    return-void
.end method

.method public hkl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->fq:Z

    return-void
.end method

.method public hkl()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->emh:Z

    return v0
.end method

.method public icm()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr:Lcom/bytedance/sdk/openadsdk/activity/single/hkl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->icm()V

    .line 6
    return-void
.end method

.method public if()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->fq:Z

    return v0
.end method

.method public jt()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->uym:Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->cc:Lcom/bytedance/sdk/openadsdk/nb/hkl/feh;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 16
    :cond_1
    return-void
.end method

.method public kn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr:Lcom/bytedance/sdk/openadsdk/activity/single/hkl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->po()V

    .line 6
    return-void
.end method

.method public mr()Lcom/bytedance/sdk/openadsdk/activity/single/cc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr:Lcom/bytedance/sdk/openadsdk/activity/single/hkl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->mr()Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public mxq()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->to()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nb()Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-object v0
.end method

.method public nb(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr:Lcom/bytedance/sdk/openadsdk/activity/single/hkl;

    .line 26
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb(F)V

    return-void
.end method

.method public nb(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr:Lcom/bytedance/sdk/openadsdk/activity/single/hkl;

    .line 28
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb(I)V

    return-void
.end method

.method public nb(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr:Lcom/bytedance/sdk/openadsdk/activity/single/hkl;

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->feh(Landroid/app/Activity;)V

    return-void
.end method

.method public nb(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr:Lcom/bytedance/sdk/openadsdk/activity/single/hkl;

    .line 23
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb(Landroid/view/View;)V

    return-void
.end method

.method public nb(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr:Lcom/bytedance/sdk/openadsdk/activity/single/hkl;

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb(Landroid/view/View;Z)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->jt:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr:Lcom/bytedance/sdk/openadsdk/activity/single/hkl;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->on()V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;Landroid/os/Bundle;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 10
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/content/Intent;Landroid/os/Bundle;I)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mxq:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->uym:Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

    if-eqz p1, :cond_1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->feh:Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->cc:Lcom/bytedance/sdk/openadsdk/nb/hkl/feh;

    if-eqz p1, :cond_2

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->hkl:Lcom/bytedance/sdk/openadsdk/nb/hkl/feh;

    :cond_2
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/nb/bme/nb;Lcom/bytedance/sdk/openadsdk/nb/hkl/feh;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->uf:Landroid/os/Bundle;

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->jt:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->uym:Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->cc:Lcom/bytedance/sdk/openadsdk/nb/hkl/feh;

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mxq:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    if-nez p3, :cond_0

    sget-object p3, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->feh:Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->uym:Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->feh:Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

    :cond_0
    if-nez p4, :cond_1

    sget-object p3, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->hkl:Lcom/bytedance/sdk/openadsdk/nb/hkl/feh;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->cc:Lcom/bytedance/sdk/openadsdk/nb/hkl/feh;

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->hkl:Lcom/bytedance/sdk/openadsdk/nb/hkl/feh;

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr:Lcom/bytedance/sdk/openadsdk/activity/single/hkl;

    .line 6
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb(Landroid/os/Bundle;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr:Lcom/bytedance/sdk/openadsdk/activity/single/hkl;

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr:Lcom/bytedance/sdk/openadsdk/activity/single/hkl;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr:Lcom/bytedance/sdk/openadsdk/activity/single/hkl;

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;Z)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 11

    move-object v9, p0

    move/from16 v8, p7

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mxq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    new-instance v10, Lcom/bytedance/sdk/openadsdk/activity/single/feh$2;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/feh;Lcom/bytedance/sdk/openadsdk/activity/single/cc;ZILjava/lang/String;ILjava/lang/String;I)V

    iput-object v10, v9, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->gl:Ljava/lang/Runnable;

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->po()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->fq()V

    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->uym:Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

    if-eqz v0, :cond_2

    iget-object v7, v9, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->bz:Landroid/app/Activity;

    if-eqz v7, :cond_2

    .line 17
    new-instance v10, Lcom/bytedance/sdk/openadsdk/activity/single/feh$3;

    move-object v0, v10

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/feh;ZILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move v1, p2

    .line 18
    invoke-static {v0, p2, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/ekn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;ZI)V

    return-void

    :cond_2
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/ekn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;ZI)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;ZZZI)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr:Lcom/bytedance/sdk/openadsdk/activity/single/hkl;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;ZZZI)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/activity/single/nb;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr:Lcom/bytedance/sdk/openadsdk/activity/single/hkl;

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/nb;Z)V

    return-void
.end method

.method public nb(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/cc;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/single/cc;",
            "FF)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr:Lcom/bytedance/sdk/openadsdk/activity/single/hkl;

    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/cc;FF)V

    return-void
.end method

.method public nb(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr:Lcom/bytedance/sdk/openadsdk/activity/single/hkl;

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb(Z)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;I)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr:Lcom/bytedance/sdk/openadsdk/activity/single/hkl;

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;I)Z

    move-result p1

    return p1
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->bz(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tw()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bhc()Lcom/bytedance/sdk/openadsdk/core/model/qqv;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bhc()Lcom/bytedance/sdk/openadsdk/core/model/qqv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qqv;->bjc()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public on()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->icm:Z

    return v0
.end method

.method public pk()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr:Lcom/bytedance/sdk/openadsdk/activity/single/hkl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->bme()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public po()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bg()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public qqv()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr:Lcom/bytedance/sdk/openadsdk/activity/single/hkl;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 5
    return v0
.end method

.method public qtr()Lcom/bytedance/sdk/openadsdk/bz/icm;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->on:Lcom/bytedance/sdk/openadsdk/bz/icm;

    return-object v0
.end method

.method public qvs()Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr:Lcom/bytedance/sdk/openadsdk/activity/single/hkl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->ekn()Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public tq()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr:Lcom/bytedance/sdk/openadsdk/activity/single/hkl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->bjc()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public uf()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->uym:Lcom/bytedance/sdk/openadsdk/nb/bme/nb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/nb/bme/nb;->feh()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->cc:Lcom/bytedance/sdk/openadsdk/nb/hkl/feh;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/nb/hkl/feh;->feh()V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr()Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->to()I

    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 31
    .line 32
    const-string v2, "close"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/bjc/fn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    .line 36
    return-void
.end method

.method public uym()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->bz:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    :cond_0
    return-void
.end method

.method public wc()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr:Lcom/bytedance/sdk/openadsdk/activity/single/hkl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->cc()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public yl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/pk;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr:Lcom/bytedance/sdk/openadsdk/activity/single/hkl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->uf()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public yv()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr:Lcom/bytedance/sdk/openadsdk/activity/single/hkl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->fq()V

    .line 6
    return-void
.end method

.method public zjn()Lcom/bytedance/sdk/openadsdk/activity/single/cc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr:Lcom/bytedance/sdk/openadsdk/activity/single/hkl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->bz()Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public zo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->mr:Lcom/bytedance/sdk/openadsdk/activity/single/hkl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->mxq()V

    .line 6
    return-void
.end method
