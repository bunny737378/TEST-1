.class public Lcom/ironsource/e6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ironsource/m5;

.field private final c:Lcom/ironsource/d6;

.field private final d:Lcom/ironsource/Zb;

.field private final e:Lcom/ironsource/E7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/m5;Lcom/ironsource/d6;Lcom/ironsource/Zb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/ironsource/P7;->a()Lcom/ironsource/E7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/ironsource/e6;->e:Lcom/ironsource/E7;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/e6;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/e6;->b:Lcom/ironsource/m5;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ironsource/e6;->c:Lcom/ironsource/d6;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/ironsource/e6;->d:Lcom/ironsource/Zb;

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic e(Lcom/ironsource/e6;)Lcom/ironsource/Zb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/e6;->d:Lcom/ironsource/Zb;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/ironsource/G8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object p0, p0, Lcom/ironsource/e6;->d:Lcom/ironsource/Zb;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/Zb;->a(Ljava/lang/String;)Z

    return-void

    .line 103
    :cond_1
    const-string p0, "Failed to delete file"

    invoke-static {p0}, Lhp0;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/G8;Ljava/lang/String;IILcom/ironsource/bd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/e6;->e:Lcom/ironsource/E7;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/e6;->b:Lcom/ironsource/m5;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/ironsource/m5;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/ironsource/E7;->a(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/ironsource/e6;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/ironsource/a4;->h(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/ironsource/e6;->c:Lcom/ironsource/d6;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/ironsource/e6$a;

    .line 40
    .line 41
    invoke-direct {v2, p0, p5}, Lcom/ironsource/e6$a;-><init>(Lcom/ironsource/e6;Lcom/ironsource/bd;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/d6;->a(Ljava/lang/String;Lcom/ironsource/bd;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    if-eqz p5, :cond_0

    .line 52
    .line 53
    new-instance p2, Landroid/os/Message;

    .line 54
    .line 55
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    const/16 p1, 0x3f7

    .line 61
    .line 62
    iput p1, p2, Landroid/os/Message;->what:I

    .line 63
    .line 64
    iget-object p0, p0, Lcom/ironsource/e6;->c:Lcom/ironsource/d6;

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/ironsource/e6;->b:Lcom/ironsource/m5;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/ironsource/e6;->c:Lcom/ironsource/d6;

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    move-object v2, p2

    .line 76
    move v3, p3

    .line 77
    move v4, p4

    .line 78
    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/m5;->a(Lcom/ironsource/G8;Ljava/lang/String;IILandroid/os/Handler;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const-string p0, "no_network_connection"

    .line 83
    .line 84
    invoke-static {p0}, Lhp0;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const-string p0, "no_disk_space"

    .line 89
    .line 90
    invoke-static {p0}, Lhp0;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const-string p0, "Missing params for file"

    .line 95
    .line 96
    invoke-static {p0}, Lhp0;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public a(Lcom/ironsource/G8;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 104
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object p0, p0, Lcom/ironsource/e6;->d:Lcom/ironsource/Zb;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/Zb;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 106
    :cond_0
    const-string p0, "Failed to update attribute"

    invoke-static {p0}, Lhp0;->i(Ljava/lang/String;)V

    return-void

    .line 107
    :cond_1
    const-string p0, "File does not exist"

    invoke-static {p0}, Lhp0;->i(Ljava/lang/String;)V

    return-void

    .line 108
    :cond_2
    const-string p0, "Missing attributes to update"

    invoke-static {p0}, Lhp0;->i(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/G8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->getFilesInFolderRecursive(Lcom/ironsource/G8;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFolderContentRecursive(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/ironsource/e6;->d:Lcom/ironsource/Zb;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/ironsource/Zb;->a(Ljava/util/ArrayList;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p0, "Failed to delete folder"

    .line 31
    .line 32
    invoke-static {p0}, Lhp0;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public c(Lcom/ironsource/G8;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/ironsource/e6;->d:Lcom/ironsource/Zb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ironsource/Zb;->b()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->buildFilesMapOfDirectory(Lcom/ironsource/G8;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "Folder does not exist"

    .line 19
    .line 20
    invoke-static {p0}, Lhp0;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public d(Lcom/ironsource/G8;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->getTotalSizeOfDir(Lcom/ironsource/G8;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    const-string p0, "Folder does not exist"

    .line 13
    .line 14
    invoke-static {p0}, Lhp0;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    return-wide p0
.end method
