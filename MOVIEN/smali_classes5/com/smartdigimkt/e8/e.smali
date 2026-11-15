.class public final Lcom/smartdigimkt/e8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/e8/e;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/e8/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/smartdigimkt/e8/i;->a(Landroid/webkit/WebView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/smartdigimkt/e8/g;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/e8/e;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-string v1, "sdm_adx_rp_sdk"

    .line 25
    .line 26
    sget-object v2, Lcom/smartdigimkt/x7/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v3, Lcom/smartdigimkt/e8/g;->j:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    return-void
.end method
