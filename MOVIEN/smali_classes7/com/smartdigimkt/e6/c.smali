.class public final Lcom/smartdigimkt/e6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/smartdigimkt/e6/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e6/h;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/e6/c;->d:Lcom/smartdigimkt/e6/h;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/e6/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/e6/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/e6/c;->c:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e6/c;->d:Lcom/smartdigimkt/e6/h;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/e6/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/e6/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 9
    .line 10
    const-string v4, "sdm_adx_rp_appid"

    .line 11
    .line 12
    const-string v5, "sdm_adx_rp_sdk"

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v5, v4, v1}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 18
    .line 19
    const-string v1, "sdm_adx_rp_appkey"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v5, v1, v2}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/e6/c;->d:Lcom/smartdigimkt/e6/h;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/smartdigimkt/e6/h;->a(Lcom/smartdigimkt/e6/h;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/smartdigimkt/e6/c;->c:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/smartdigimkt/e6/c;->d:Lcom/smartdigimkt/e6/h;

    .line 36
    .line 37
    iget-boolean v2, v2, Lcom/smartdigimkt/e6/h;->l:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/z2/k;->a(Landroid/content/Context;Z)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/e6/c;->c:Landroid/content/Context;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/smartdigimkt/e6/c;->d:Lcom/smartdigimkt/e6/h;

    .line 47
    .line 48
    const-string v2, "database"

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v2, Ljava/io/File;

    .line 56
    .line 57
    const-string v3, "sdm_adx_rp_webview_db"

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, v1, Lcom/smartdigimkt/e6/h;->J:Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/e6/c;->d:Lcom/smartdigimkt/e6/h;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/smartdigimkt/e6/c;->d:Lcom/smartdigimkt/e6/h;

    .line 83
    .line 84
    new-instance v1, Lcom/smartdigimkt/e6/b;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/smartdigimkt/e6/b;-><init>(Lcom/smartdigimkt/e6/c;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e6/h;->a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;)V

    .line 91
    return-void
.end method
