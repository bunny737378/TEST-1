.class Lcom/bytedance/sdk/openadsdk/bjc/bz$2;
.super Lcom/bytedance/sdk/component/cc/feh/hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:I

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/bjc/bz;

.field final synthetic nb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/bjc/bz;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz$2;->hkl:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz$2;->nb:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz$2;->feh:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/cc/feh/hkl;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bw()Lcom/bytedance/sdk/openadsdk/core/settings/on;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz$2;->hkl:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz$2;->nb:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(Lcom/bytedance/sdk/openadsdk/bjc/bz;Lcom/bytedance/sdk/openadsdk/core/settings/on;Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/on;->feh:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz$2;->hkl:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 30
    .line 31
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz$2;->feh:I

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/bz$2;->nb:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(Lcom/bytedance/sdk/openadsdk/bjc/bz;ILjava/lang/String;)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/on;->hkl:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/on;->hkl:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tq/feh;->feh()Lcom/bytedance/sdk/openadsdk/tq/feh;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/tq/feh;->hkl()Lcom/bytedance/sdk/component/uym/nb;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/uym/nb;->hkl()Lcom/bytedance/sdk/component/uym/feh/feh;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/uym/feh/hkl;->hkl(Ljava/lang/String;)V

    .line 67
    .line 68
    new-instance v0, Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    const-string v2, "content-type"

    .line 74
    .line 75
    const-string v3, "application/json; charset=utf-8"

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/uym/feh/hkl;->bjc(Ljava/util/Map;)V

    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/uym/feh/hkl;->nb(I)V

    .line 87
    .line 88
    const-string v0, "sendPrefLog"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh(Ljava/lang/String;)V

    .line 92
    .line 93
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjc/bz$2$1;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/bjc/bz$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/bjc/bz$2;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/uym/feh/feh;->nb(Lcom/bytedance/sdk/component/uym/nb/nb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_2
    return-void

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x0

    .line 106
    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    return-void
.end method
