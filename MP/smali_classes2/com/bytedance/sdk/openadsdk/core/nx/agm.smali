.class public Lcom/bytedance/sdk/openadsdk/core/nx/agm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nx/agm$ez;
    }
.end annotation


# instance fields
.field private agm:Z

.field final ez:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;"
        }
    .end annotation
.end field

.field private hxw:Landroid/view/View;

.field private wuh:Lcom/bytedance/sdk/openadsdk/core/nx/egr;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->ez:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nx/wuh;->ez(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private da()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->wuh:Lcom/bytedance/sdk/openadsdk/core/nx/egr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->ez(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->wuh:Lcom/bytedance/sdk/openadsdk/core/nx/egr;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->wuh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const/16 v4, 0xd1

    .line 17
    .line 18
    const-string v5, "9225dd8798c7c91938ecae6812967627"

    .line 19
    .line 20
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw=="

    .line 21
    .line 22
    const-string v2, "becoggK+YMuJXs5uiQKzIVTgAJQNvW7Ckg=="

    .line 23
    .line 24
    const-string v3, "SPoshxePbNSTQ9hTpR+uLUk="

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private egr()Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/rlh;->wuh()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ez()Lcom/bytedance/sdk/openadsdk/core/nx/agm;
    .locals 1

    .line 108
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nx/agm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;-><init>()V

    return-object v0
.end method

.method private ez(Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/nx/agm$ez;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/nx/cg;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            "Lcom/bytedance/sdk/openadsdk/core/nx/agm$ez;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->wuh:Lcom/bytedance/sdk/openadsdk/core/nx/egr;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nx/agm$ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/nx/agm$ez;

    .line 6
    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nx/da;->ez(Landroid/view/View;Ljava/util/Set;)Lcom/bytedance/sdk/openadsdk/core/nx/egr;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->wuh:Lcom/bytedance/sdk/openadsdk/core/nx/egr;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nx/agm$ez;->ez:Lcom/bytedance/sdk/openadsdk/core/nx/agm$ez;

    .line 17
    .line 18
    if-ne p4, v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nx/da;->wuh(Landroid/view/View;Ljava/util/Set;)Lcom/bytedance/sdk/openadsdk/core/nx/egr;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->wuh:Lcom/bytedance/sdk/openadsdk/core/nx/egr;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ixr()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 p4, 0x1

    .line 31
    if-eq p2, p4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p4, "track_create"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p3, p2, p4, v0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->hxw:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    const/16 v4, 0xb2

    .line 48
    .line 49
    const-string v5, "b818f73ea40deee770dd24b48a63256f"

    .line 50
    .line 51
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw=="

    .line 52
    .line 53
    const-string v2, "becoggK+YMuJXs5uiQKzIVTgAJQNvW7Ckg=="

    .line 54
    .line 55
    const-string v3, "WPwolBe5R8aUQ8FYvxSzO1LhI7wNsmzV"

    .line 56
    .line 57
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "createVideoSession failed : "

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 p1, 0x0

    .line 71
    new-array p1, p1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p1, "scene"

    .line 82
    .line 83
    const-string p2, "createVideoSession"

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string p1, "message"

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nx/wuh;->ez(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/nx/agm;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->da()V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/nx/agm;I)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->wuh(I)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/nx/agm;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->wuh(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/nx/agm;Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/nx/agm$ez;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->ez(Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/nx/agm$ez;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/nx/agm;Landroid/webkit/WebView;ILcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->wuh(Landroid/webkit/WebView;ILcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/nx/agm;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/nx/agm;Z)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->wuh(Z)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/nx/agm;ZF)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->wuh(ZF)V

    return-void
.end method

.method private qva()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->wuh:Lcom/bytedance/sdk/openadsdk/core/nx/egr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->hxw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    move-object v1, v0

    .line 11
    const/16 v5, 0x128

    .line 12
    .line 13
    const-string v6, "7f7c82e61e699008cede63ef8b2f2de9"

    .line 14
    .line 15
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw=="

    .line 16
    .line 17
    const-string v3, "becoggK+YMuJXs5uiQKzIVTgAJQNvW7Ckg=="

    .line 18
    .line 19
    const-string v4, "XuAppgaves6PRP5TghSy"

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->hxw:Landroid/view/View;

    .line 26
    .line 27
    return-void
.end method

.method private wuh(I)V
    .locals 6

    .line 109
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->wuh:Lcom/bytedance/sdk/openadsdk/core/nx/egr;

    if-eqz p0, :cond_0

    .line 110
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->wuh(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x1b0

    .line 111
    const-string v5, "bb4576353fe59b7fe220928055477a45"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw=="

    const-string v2, "becoggK+YMuJXs5uiQKzIVTgAJQNvW7Ckg=="

    const-string v3, "U+8jkQ+5X86ET9h4mhSuPHLgI5AR"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private wuh(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->wuh:Lcom/bytedance/sdk/openadsdk/core/nx/egr;

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 95
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->ez:Ljava/util/Set;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 96
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->ez(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->ez:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->ez:Ljava/util/Set;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->ez(Ljava/util/Set;)V

    .line 99
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->ez:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x15e

    .line 100
    const-string v5, "1e789b630f6f0d53f01e4084dad62f0b"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw=="

    const-string v2, "becoggK+YMuJXs5uiQKzIVTgAJQNvW7Ckg=="

    const-string v3, "SesqnBCobNWmWN5YghWsMXTsPoERqWrTiUXZdIIfpTo="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private wuh(Landroid/webkit/WebView;ILcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->wuh:Lcom/bytedance/sdk/openadsdk/core/nx/egr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nx/da;->ez(Landroid/webkit/WebView;I)Lcom/bytedance/sdk/openadsdk/core/nx/egr;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->wuh:Lcom/bytedance/sdk/openadsdk/core/nx/egr;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "track_create"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p3, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->hxw:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    const/16 v4, 0x64

    .line 28
    .line 29
    const-string v5, "cba2ab0b33b8aa4548422740259cf7c3"

    .line 30
    .line 31
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw=="

    .line 32
    .line 33
    const-string v2, "becoggK+YMuJXs5uiQKzIVTgAJQNvW7Ckg=="

    .line 34
    .line 35
    const-string v3, "WPwolBe5XsKCfN5YmyKlO0jnIpsqsmfCkg=="

    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "createWebViewSession failed : "

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x0

    .line 51
    new-array p1, p1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string p1, "scene"

    .line 62
    .line 63
    const-string p2, "createWebViewSession"

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string p1, "message"

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nx/wuh;->ez(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 6

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->wuh:Lcom/bytedance/sdk/openadsdk/core/nx/egr;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 90
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ixr()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr()Ljava/lang/String;

    move-result-object v0

    const-string v1, "track_create"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 92
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->wuh:Lcom/bytedance/sdk/openadsdk/core/nx/egr;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->agm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x10b

    .line 93
    const-string v5, "a31b3759609b1b597d3e11c98566ae32"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw=="

    const-string v2, "becoggK+YMuJXs5uiQKzIVTgAJQNvW7Ckg=="

    const-string v3, "T/wslgiVZNeST8ROhR6uAVXgKIc="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/core/nx/agm;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->qva()V

    return-void
.end method

.method private wuh(Z)V
    .locals 6

    .line 106
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->wuh:Lcom/bytedance/sdk/openadsdk/core/nx/egr;

    if-eqz p0, :cond_0

    .line 107
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->ez(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x196

    .line 108
    const-string v5, "a9c37a7ed533b91e079b8513587b03db"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw=="

    const-string v2, "becoggK+YMuJXs5uiQKzIVTgAJQNvW7Ckg=="

    const-string v3, "SOs5uBaobO6ORNJP"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private wuh(ZF)V
    .locals 6

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->wuh:Lcom/bytedance/sdk/openadsdk/core/nx/egr;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 86
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->ez(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->wuh:Lcom/bytedance/sdk/openadsdk/core/nx/egr;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->ez(ZF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0xec

    .line 88
    const-string v5, "206d95fe0316a3b68da5db46072da985"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw=="

    const-string v2, "becoggK+YMuJXs5uiQKzIVTgAJQNvW7Ckg=="

    const-string v3, "SPoshxeKYMOFReRYnwKpJ1XHI5sGrg=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public agm()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->hxw:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public ez(I)V
    .locals 2

    .line 138
    invoke-static {}, Lz6a;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->wuh(I)V

    return-void

    .line 140
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->egr()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nx/agm$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nx/agm$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nx/agm;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ez(JZ)V
    .locals 2

    .line 132
    invoke-static {}, Lz6a;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->wuh(JZ)V

    return-void

    .line 134
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->egr()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nx/agm$9;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nx/agm$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/nx/agm;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ez(Landroid/view/View;I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 127
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/go;->ez(Landroid/view/View;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Landroid/view/View;

    .line 128
    sget-object v2, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->ez(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ez(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/nx/agm$ez;)V
    .locals 7

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->wuh:Lcom/bytedance/sdk/openadsdk/core/nx/egr;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 114
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nx/agm$ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/nx/agm$ez;

    if-eq p3, v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nx/agm$ez;->ez:Lcom/bytedance/sdk/openadsdk/core/nx/agm$ez;

    if-ne p3, v0, :cond_1

    .line 115
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qf()Lcom/bytedance/sdk/openadsdk/core/model/agm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/agm;->hxw()Ljava/util/Set;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    return-void

    .line 117
    :cond_2
    invoke-static {}, Lz6a;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    invoke-direct {p0, p1, v4, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->ez(Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/nx/agm$ez;)V

    return-void

    .line 119
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->egr()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nx/agm$3;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nx/agm$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nx/agm;Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/nx/agm$ez;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ez(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 129
    invoke-static {}, Lz6a;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->wuh(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->egr()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nx/agm$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nx/agm$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/nx/agm;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ez(Landroid/webkit/WebView;ILcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->wuh:Lcom/bytedance/sdk/openadsdk/core/nx/egr;

    if-nez v0, :cond_1

    .line 110
    invoke-static {}, Lz6a;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->wuh(Landroid/webkit/WebView;ILcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    return-void

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->egr()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nx/agm$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nx/agm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nx/agm;Landroid/webkit/WebView;ILcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 2

    .line 124
    invoke-static {}, Lz6a;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    return-void

    .line 126
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->egr()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nx/agm$6;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nx/agm$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/nx/agm;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ez(Z)V
    .locals 2

    .line 135
    invoke-static {}, Lz6a;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->wuh(Z)V

    return-void

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->egr()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nx/agm$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nx/agm$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/nx/agm;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ez(ZF)V
    .locals 2

    .line 121
    invoke-static {}, Lz6a;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->wuh(ZF)V

    return-void

    .line 123
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->egr()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nx/agm$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nx/agm$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/nx/agm;ZF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hxw()V
    .locals 2

    .line 1
    invoke-static {}, Lz6a;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->qva()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->egr()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nx/agm$7;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nx/agm$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/nx/agm;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public wuh()V
    .locals 2

    .line 82
    invoke-static {}, Lz6a;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->da()V

    return-void

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->egr()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nx/agm$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nx/agm$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nx/agm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public wuh(JZ)V
    .locals 6

    .line 101
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->agm:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->agm:Z

    .line 103
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->wuh:Lcom/bytedance/sdk/openadsdk/core/nx/egr;

    if-eqz p0, :cond_0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 104
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/nx/egr;->ez(FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x17b

    .line 105
    const-string v5, "a3a54e3ee153a08a55b14916d3a17c79"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw=="

    const-string v2, "becoggK+YMuJXs5uiQKzIVTgAJQNvW7Ckg=="

    const-string v3, "VOAbnAe5ZveST8dcnhSkAVXgKIc="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
