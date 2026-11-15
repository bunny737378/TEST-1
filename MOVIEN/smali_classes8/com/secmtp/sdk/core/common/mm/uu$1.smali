.class final Lcom/secmtp/sdk/core/common/mm/uu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mm/uu;->mn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/mm/uu;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mm/uu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mm/uu$1;->mm:Lcom/secmtp/sdk/core/common/mm/uu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/uu$1;->mm:Lcom/secmtp/sdk/core/common/mm/uu;

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/mm/uu;->mm(Lcom/secmtp/sdk/core/common/mm/uu;Z)Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/uu$1;->mm:Lcom/secmtp/sdk/core/common/mm/uu;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mm/uu;->mm(Lcom/secmtp/sdk/core/common/mm/uu;)Lcom/secmtp/sdk/core/common/my/vm;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/my/vm;->mm()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/mm/uu;->mm(Lcom/secmtp/sdk/core/common/mm/uu;J)J

    .line 26
    .line 27
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/uu$1;->mm:Lcom/secmtp/sdk/core/common/mm/uu;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mm/uu;->mn(Lcom/secmtp/sdk/core/common/mm/uu;)J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/mm/uu$1;->mm:Lcom/secmtp/sdk/core/common/mm/uu;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/mm/uu;->mu(Lcom/secmtp/sdk/core/common/mm/uu;)J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-lez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/uu$1;->mm:Lcom/secmtp/sdk/core/common/mm/uu;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mm/uu;->mm(Lcom/secmtp/sdk/core/common/mm/uu;)Lcom/secmtp/sdk/core/common/my/vm;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/my/vm;->mn()Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lcom/secmtp/sdk/core/common/mm/un;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    .line 69
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mm/un;->mn()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 80
    move-result v4

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    :catchall_1
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mm/un;->mm()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v3

    .line 94
    .line 95
    if-nez v3, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mm/un;->mm()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/mm/uu$1;->mm:Lcom/secmtp/sdk/core/common/mm/uu;

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/mm/uu;->mv(Lcom/secmtp/sdk/core/common/mm/uu;)Ljava/util/Map;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/secmtp/sdk/core/common/res/mn/mu;->mm()Lcom/secmtp/sdk/core/common/res/mn/mu;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Lcom/secmtp/sdk/core/common/res/mn/mu;->mm(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :catchall_2
    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/uu$1;->mm:Lcom/secmtp/sdk/core/common/mm/uu;

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/mm/uu;->mm(Lcom/secmtp/sdk/core/common/mm/uu;Z)Z

    .line 122
    return-void
.end method
