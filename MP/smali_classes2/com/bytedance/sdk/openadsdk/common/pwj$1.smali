.class Lcom/bytedance/sdk/openadsdk/common/pwj$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/pwj;->wuh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agm:Ljava/lang/String;

.field final synthetic egr:Lcom/bytedance/sdk/openadsdk/common/pwj;

.field final synthetic ez:Ljava/lang/String;

.field final synthetic hxw:Ljava/lang/String;

.field final synthetic wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/pwj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/pwj$1;->egr:Lcom/bytedance/sdk/openadsdk/common/pwj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/pwj$1;->ez:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/pwj$1;->wuh:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/pwj$1;->hxw:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/common/pwj$1;->agm:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/pwj$1;->egr:Lcom/bytedance/sdk/openadsdk/common/pwj;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "clipboard"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/ClipboardManager;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/pwj$1;->ez:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/pwj$1;->wuh:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/pwj$1;->hxw:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/pwj$1;->agm:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/pwj$1;->egr:Lcom/bytedance/sdk/openadsdk/common/pwj;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/pwj;->ez(Lcom/bytedance/sdk/openadsdk/common/pwj;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v1, "8.4.0.5"

    .line 37
    .line 38
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/pwj;->ez()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    array-length v2, v2

    .line 48
    if-ge v1, v2, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/pwj;->ez()[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aget-object v2, v2, v1

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ": "

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    aget-object v2, p0, v1

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "\n"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string p0, "pangle sdk build info"

    .line 78
    .line 79
    invoke-static {p0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    const/16 v4, 0x68

    .line 89
    .line 90
    const-string v5, "0af382cb8c60f6481714ee56221bf3f5"

    .line 91
    .line 92
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    .line 93
    .line 94
    const-string v2, "b9odhwqqaMSZa9NviQGvOk/KJJQPs26D0Q=="

    .line 95
    .line 96
    const-string v3, "VOAOmQq/Yg=="

    .line 97
    .line 98
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method
