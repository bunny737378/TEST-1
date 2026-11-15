.class final Lcom/secmtp/sdk/core/common/mu/mn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mu/mn;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/mu/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mu/mn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/mn;->mm(Lcom/secmtp/sdk/core/common/mu/mn;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/mu/mn;->mn:[Lorg/json/JSONArray;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, "secmtp_sdk"

    .line 24
    .line 25
    const-string v4, "al_it_apil"

    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Lcom/secmtp/sdk/core/common/vv/wy;->mu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/mu/mn;->mm(Lcom/secmtp/sdk/core/common/mu/mn;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    const-string v3, "secmtp_sdk"

    .line 47
    .line 48
    const-string v4, "al_it_apil_t"

    .line 49
    .line 50
    const-string v5, ""

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v4, v5}, Lcom/secmtp/sdk/core/common/vv/wy;->mu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/mu/mn;->mn(Lcom/secmtp/sdk/core/common/mu/mn;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/mn;->mn(Lcom/secmtp/sdk/core/common/mu/mn;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/mn;->mu(Lcom/secmtp/sdk/core/common/mu/mn;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 84
    const/4 v2, 0x2

    .line 85
    .line 86
    new-array v2, v2, [Lorg/json/JSONArray;

    .line 87
    .line 88
    iput-object v2, v1, Lcom/secmtp/sdk/core/common/mu/mn;->mn:[Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/mu/mn;->mn(Lcom/secmtp/sdk/core/common/mu/mn;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 100
    const/4 v3, 0x0

    .line 101
    .line 102
    aput-object v1, v2, v3

    .line 103
    .line 104
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/mu/mn;->mn:[Lorg/json/JSONArray;

    .line 107
    .line 108
    new-instance v2, Lorg/json/JSONArray;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/mu/mn;->mu(Lcom/secmtp/sdk/core/common/mu/mn;)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 118
    const/4 v3, 0x1

    .line 119
    .line 120
    aput-object v2, v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    return-void

    .line 126
    :goto_1
    monitor-exit v0

    .line 127
    throw v1
.end method
