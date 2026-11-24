.class Lcom/mbridge/msdk/foundation/tools/MIMManager$d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/tools/MIMManager;->c(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic c:Lcom/mbridge/msdk/foundation/tools/MIMManager;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/tools/MIMManager;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$d;->c:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$d;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$d;->c:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$d;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->c(Lcom/mbridge/msdk/foundation/tools/MIMManager;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$d;->c:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$d;->c:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_1
    const-string v1, "MIMManager"

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$d;->c:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$d;->c:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$d;->c:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$d;->c:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$d;->c:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$d;->c:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e(Lcom/mbridge/msdk/foundation/tools/MIMManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    throw v0
.end method
