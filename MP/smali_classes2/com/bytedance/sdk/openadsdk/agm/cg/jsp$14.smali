.class Lcom/bytedance/sdk/openadsdk/agm/cg/jsp$14;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/rek;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;->ez(Ljava/lang/String;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Ljava/lang/String;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp$14;->wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp$14;->ez:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp$14;->ez:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp$14;->wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;->da(Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp$14;->ez:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp$14;->wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;)Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->ez()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp$14;->wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;)Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->hxw()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp$14;->wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;)Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->ez()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp$14;->wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp$14;->ez:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "close_backup"

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp$14;->wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;->qva(Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;Z)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp$14;->wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;->cg(Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp$14;->wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;->qva(Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp$14;->wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;

    .line 87
    .line 88
    const-string v0, "show"

    .line 89
    .line 90
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method
