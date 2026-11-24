.class Lcom/ironsource/sdk/controller/d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/d$d;,
        Lcom/ironsource/sdk/controller/d$c;
    }
.end annotation


# static fields
.field static final h:Ljava/lang/String; = "controllerSourceData"

.field private static final i:Ljava/lang/String; = "next_"

.field private static final j:Ljava/lang/String; = "fallback_"

.field private static final k:Ljava/lang/String; = "controllerSourceCode"


# instance fields
.field private a:J

.field private b:I

.field private c:Lcom/ironsource/sdk/controller/d$c;

.field private d:Lcom/ironsource/sdk/controller/d$d;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/ironsource/m5;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/m5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ironsource/sdk/controller/d$d;->b:Lcom/ironsource/sdk/controller/d$d;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ironsource/sdk/controller/d;->d:Lcom/ironsource/sdk/controller/d$d;

    .line 7
    .line 8
    const-string v0, "controllerSourceStrategy"

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/ironsource/sdk/controller/d;->b:I

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/d;->a(I)Lcom/ironsource/sdk/controller/d$c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/ironsource/sdk/controller/d;->c:Lcom/ironsource/sdk/controller/d$c;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/ironsource/sdk/controller/d;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/ironsource/sdk/controller/d;->f:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/ironsource/sdk/controller/d;->g:Lcom/ironsource/m5;

    .line 28
    .line 29
    return-void
.end method

.method private a(I)Lcom/ironsource/sdk/controller/d$c;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    .line 85
    sget-object p0, Lcom/ironsource/sdk/controller/d$c;->a:Lcom/ironsource/sdk/controller/d$c;

    return-object p0

    .line 86
    :cond_0
    sget-object p0, Lcom/ironsource/sdk/controller/d$c;->c:Lcom/ironsource/sdk/controller/d$c;

    return-object p0

    .line 87
    :cond_1
    sget-object p0, Lcom/ironsource/sdk/controller/d$c;->b:Lcom/ironsource/sdk/controller/d$c;

    return-object p0
.end method

.method private a(Lcom/ironsource/G8;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ironsource/sdk/controller/d;->g:Lcom/ironsource/m5;

    invoke-virtual {v0}, Lcom/ironsource/m5;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/ironsource/sdk/controller/d;->g:Lcom/ironsource/m5;

    iget-object p0, p0, Lcom/ironsource/sdk/controller/d;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/ironsource/m5;->a(Lcom/ironsource/G8;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/ironsource/sdk/controller/d$d;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ironsource/y8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/y8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/ironsource/sdk/controller/d;->b:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "generalmessage"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/d$d;->b()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "controllersource"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-wide v0, p0, Lcom/ironsource/sdk/controller/d;->a:J

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-wide v2, p0, Lcom/ironsource/sdk/controller/d;->a:J

    .line 45
    .line 46
    sub-long/2addr v0, v2

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "timingvalue"

    .line 52
    .line 53
    invoke-virtual {p1, v0, p0}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object p0, Lcom/ironsource/se;->w:Lcom/ironsource/se$a;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/ironsource/y8;->a()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, p1}, Lcom/ironsource/D8;->a(Lcom/ironsource/se$a;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private a()Z
    .locals 2

    const/4 v0, 0x0

    .line 88
    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->j()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->h()Lcom/ironsource/G8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/d;->g()Lcom/ironsource/G8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 91
    invoke-static {v1, p0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 92
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method private b()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->i()Lcom/ironsource/G8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/d;->g()Lcom/ironsource/G8;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private c()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/d;->g()Lcom/ironsource/G8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->h()Lcom/ironsource/G8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->h()Lcom/ironsource/G8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFile(Lcom/ironsource/G8;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/d;->g()Lcom/ironsource/G8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFile(Lcom/ironsource/G8;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private h()Lcom/ironsource/G8;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/G8;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ironsource/sdk/controller/d;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "fallback_mobileController.html"

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/ironsource/G8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private i()Lcom/ironsource/G8;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/G8;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ironsource/sdk/controller/d;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "next_mobileController.html"

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/ironsource/G8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private j()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->h()Lcom/ironsource/G8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private l()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ironsource/y8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/y8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/ironsource/sdk/controller/d;->b:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "generalmessage"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p0, Lcom/ironsource/sdk/controller/d;->a:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-wide v3, p0, Lcom/ironsource/sdk/controller/d;->a:J

    .line 31
    .line 32
    sub-long/2addr v1, v3

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "timingvalue"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, Lcom/ironsource/se;->x:Lcom/ironsource/se$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/ironsource/y8;->a()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0}, Lcom/ironsource/D8;->a(Lcom/ironsource/se$a;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static bridge synthetic n(Lcom/ironsource/sdk/controller/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/sdk/controller/d;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic o(Lcom/ironsource/sdk/controller/d;)Lcom/ironsource/sdk/controller/d$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/d;->d:Lcom/ironsource/sdk/controller/d$d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/ironsource/y8;)V
    .locals 2

    .line 82
    iget v0, p0, Lcom/ironsource/sdk/controller/d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "generalmessage"

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    .line 83
    sget-object v0, Lcom/ironsource/se;->v:Lcom/ironsource/se$a;

    invoke-virtual {p1}, Lcom/ironsource/y8;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/D8;->a(Lcom/ironsource/se$a;Ljava/util/Map;)V

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/sdk/controller/d;->a:J

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 66
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/d;->c:Lcom/ironsource/sdk/controller/d$c;

    sget-object v1, Lcom/ironsource/sdk/controller/d$c;->b:Lcom/ironsource/sdk/controller/d$c;

    if-ne v0, v1, :cond_1

    .line 68
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->d()V

    .line 69
    :cond_1
    sget-object v0, Lcom/ironsource/sdk/controller/d$d;->d:Lcom/ironsource/sdk/controller/d$d;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/d;->d:Lcom/ironsource/sdk/controller/d$d;

    .line 70
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/d;->a(Lcom/ironsource/sdk/controller/d$d;)V

    .line 71
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/d;->c:Lcom/ironsource/sdk/controller/d$c;

    sget-object v1, Lcom/ironsource/sdk/controller/d$c;->b:Lcom/ironsource/sdk/controller/d$c;

    if-ne v0, v1, :cond_1

    .line 74
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    sget-object p2, Lcom/ironsource/sdk/controller/d$d;->g:Lcom/ironsource/sdk/controller/d$d;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/d;->d:Lcom/ironsource/sdk/controller/d$d;

    .line 76
    invoke-direct {p0, p2}, Lcom/ironsource/sdk/controller/d;->a(Lcom/ironsource/sdk/controller/d$d;)V

    .line 77
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 78
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->l()V

    .line 79
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public f()Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/sdk/controller/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/d$a;-><init>(Lcom/ironsource/sdk/controller/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g()Lcom/ironsource/G8;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/G8;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ironsource/sdk/controller/d;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "mobileController.html"

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/ironsource/G8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public k()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/ironsource/sdk/controller/d$b;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/sdk/controller/d;->c:Lcom/ironsource/sdk/controller/d$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-ne v0, v3, :cond_4

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/d;->g()Lcom/ironsource/G8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->i()Lcom/ironsource/G8;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    new-instance v0, Lcom/ironsource/G8;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/ironsource/sdk/controller/d;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/ironsource/sdk/controller/d;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/ironsource/sdk/utils/SDKUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v0, v2, v3}, Lcom/ironsource/G8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/d;->a(Lcom/ironsource/G8;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Lcom/ironsource/sdk/controller/d$d;->e:Lcom/ironsource/sdk/controller/d$d;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/ironsource/sdk/controller/d;->d:Lcom/ironsource/sdk/controller/d$d;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/d;->a(Lcom/ironsource/sdk/controller/d$d;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/ironsource/G8;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/ironsource/sdk/controller/d;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v0, v4, v3}, Lcom/ironsource/G8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/d;->a(Lcom/ironsource/G8;)V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->c()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    sget-object v0, Lcom/ironsource/sdk/controller/d$d;->c:Lcom/ironsource/sdk/controller/d$d;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/ironsource/sdk/controller/d;->d:Lcom/ironsource/sdk/controller/d$d;

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/d;->a(Lcom/ironsource/sdk/controller/d$d;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->d()V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/ironsource/G8;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/ironsource/sdk/controller/d;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {v0, v4, v3}, Lcom/ironsource/G8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/d;->a(Lcom/ironsource/G8;)V

    .line 123
    .line 124
    .line 125
    return v2

    .line 126
    :cond_2
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    sget-object v0, Lcom/ironsource/sdk/controller/d$d;->f:Lcom/ironsource/sdk/controller/d$d;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/ironsource/sdk/controller/d;->d:Lcom/ironsource/sdk/controller/d$d;

    .line 135
    .line 136
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/d;->a(Lcom/ironsource/sdk/controller/d$d;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/ironsource/G8;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/ironsource/sdk/controller/d;->e:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-direct {v0, v4, v3}, Lcom/ironsource/G8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/d;->a(Lcom/ironsource/G8;)V

    .line 151
    .line 152
    .line 153
    return v2

    .line 154
    :cond_3
    new-instance v0, Lcom/ironsource/G8;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/ironsource/sdk/controller/d;->e:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p0, Lcom/ironsource/sdk/controller/d;->f:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v3}, Lcom/ironsource/sdk/utils/SDKUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-direct {v0, v2, v3}, Lcom/ironsource/G8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/d;->a(Lcom/ironsource/G8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    return v1

    .line 171
    :catch_0
    move-exception p0

    .line 172
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    return v1

    .line 180
    :cond_5
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->c()V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lcom/ironsource/G8;

    .line 184
    .line 185
    iget-object v2, p0, Lcom/ironsource/sdk/controller/d;->e:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, p0, Lcom/ironsource/sdk/controller/d;->f:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v3}, Lcom/ironsource/sdk/utils/SDKUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-direct {v0, v2, v3}, Lcom/ironsource/G8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/d;->a(Lcom/ironsource/G8;)V

    .line 197
    .line 198
    .line 199
    return v1

    .line 200
    :cond_6
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/d;->e()V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lcom/ironsource/G8;

    .line 204
    .line 205
    iget-object v2, p0, Lcom/ironsource/sdk/controller/d;->e:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v3, p0, Lcom/ironsource/sdk/controller/d;->f:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v3}, Lcom/ironsource/sdk/utils/SDKUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-direct {v0, v2, v3}, Lcom/ironsource/G8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/d;->a(Lcom/ironsource/G8;)V

    .line 217
    .line 218
    .line 219
    return v1
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/d;->d:Lcom/ironsource/sdk/controller/d$d;

    .line 2
    .line 3
    sget-object v0, Lcom/ironsource/sdk/controller/d$d;->b:Lcom/ironsource/sdk/controller/d$d;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
