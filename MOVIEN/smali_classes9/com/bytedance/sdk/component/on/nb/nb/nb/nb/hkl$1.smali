.class Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl$1;->nb:Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl$1;->nb:Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl$1;->nb:Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->nb(Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;Z)Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl$1;->nb:Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->feh:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl$1;->nb:Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->feh(Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;Z)Z

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl$1;->nb:Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->nb(Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl$1;->nb:Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->feh:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    move-result v1

    .line 45
    move v3, v2

    .line 46
    .line 47
    :goto_0
    if-ge v3, v1, :cond_1

    .line 48
    .line 49
    iget-object v4, p0, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl$1;->nb:Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->feh(Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;)Ljava/util/List;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    iget-object v5, p0, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl$1;->nb:Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;

    .line 56
    .line 57
    iget-object v5, v5, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->feh:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl$1;->nb:Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->feh:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl$1;->nb:Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->feh:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    iget-object v3, p0, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl$1;->nb:Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->feh(Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;Z)Z

    .line 91
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl$1;->nb:Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->bjc(Ljava/util/List;)V

    .line 99
    return-void

    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl$1;->nb:Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->feh(Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;)Ljava/util/List;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->bjc(Ljava/util/List;)V

    .line 109
    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl$1;->nb:Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;->feh(Lcom/bytedance/sdk/component/on/nb/nb/nb/nb/hkl;)Ljava/util/List;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 118
    return-void

    .line 119
    :goto_2
    monitor-exit v0

    .line 120
    throw v1
.end method
