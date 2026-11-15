.class Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:I

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

.field final synthetic nb:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$9;->hkl:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$9;->nb:I

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$9;->feh:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$9;->hkl:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->fn(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$9;->hkl:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->mr(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Lcom/bytedance/sdk/openadsdk/core/widget/icm;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/icm;->setVisibility(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$9;->hkl:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->ekn(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$nb;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$9;->hkl:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->ekn(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$nb;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$9;->nb:I

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$nb;->nb(I)V

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$9;->hkl:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->nb(Z)V

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$9;->hkl:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->bme(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Lcom/bytedance/sdk/openadsdk/qtr/cc;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$9;->hkl:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->fn(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qtr/cc;->uym(Z)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$9;->hkl:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->uym(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Lcom/bytedance/sdk/openadsdk/core/widget/fn;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fn;->hkl()V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$9;->hkl:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->bz(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    move-result-wide v1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$9;->hkl:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->hkl(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$9;->hkl:Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;->bjc(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb;)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    const-string v5, "playable_track"

    .line 98
    .line 99
    new-instance v6, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$9$1;

    .line 100
    .line 101
    .line 102
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$9$1;-><init>(Lcom/bytedance/sdk/openadsdk/qtr/nb/nb$9;)V

    .line 103
    .line 104
    .line 105
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    .line 106
    :cond_2
    return-void
.end method
