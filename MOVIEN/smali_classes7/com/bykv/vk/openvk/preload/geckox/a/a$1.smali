.class final Lcom/bykv/vk/openvk/preload/geckox/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/geckox/a/a;->a(Landroid/content/Context;Ljava/util/Map;Ljava/io/File;Lcom/bykv/vk/openvk/preload/geckox/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a$1;->a:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a$1;->b:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/a/a$1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/bykv/vk/openvk/preload/geckox/a/a$1;->b:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;

    .line 32
    .line 33
    iget-object v4, v3, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;->e:Ljava/io/File;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    move-result-wide v5

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lcom/bykv/vk/openvk/preload/geckox/utils/b;->a(Ljava/io/File;)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    move-result-wide v7

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a/b;->a(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/a/b;

    .line 51
    move-result-object v9

    .line 52
    .line 53
    iget-object v10, v3, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v11, v3, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget v12, v3, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;->c:I

    .line 58
    .line 59
    const/16 v13, 0xc8

    .line 60
    .line 61
    iget-wide v14, v3, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;->d:J

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    sub-long v18, v7, v5

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v9 .. v19}, Lcom/bykv/vk/openvk/preload/geckox/a/b;->a(Ljava/lang/String;Ljava/lang/String;IIJILjava/lang/String;J)V

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a/b;->a(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/a/b;

    .line 77
    move-result-object v20

    .line 78
    .line 79
    iget-object v4, v3, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v9, v3, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget v10, v3, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;->c:I

    .line 84
    .line 85
    const/16 v24, 0xc9

    .line 86
    .line 87
    iget-wide v11, v3, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;->d:J

    .line 88
    .line 89
    const/16 v27, 0x259

    .line 90
    .line 91
    const-string v28, "delete failed"

    .line 92
    .line 93
    sub-long v29, v7, v5

    .line 94
    .line 95
    move-object/from16 v21, v4

    .line 96
    .line 97
    move-object/from16 v22, v9

    .line 98
    .line 99
    move/from16 v23, v10

    .line 100
    .line 101
    move-wide/from16 v25, v11

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v20 .. v30}, Lcom/bykv/vk/openvk/preload/geckox/a/b;->a(Ljava/lang/String;Ljava/lang/String;IIJILjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    :goto_1
    return-void

    .line 107
    .line 108
    :goto_2
    const-string v2, "clean-channel"

    .line 109
    .line 110
    const-string v3, ""

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3, v0}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    return-void
.end method
