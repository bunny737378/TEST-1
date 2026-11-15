.class final Lcom/secmtp/sdk/core/common/vv/ny$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vv/ny;->uu(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vv/ny$3;->mm:Landroid/content/Context;

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
    new-instance v0, Landroid/webkit/WebView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vv/ny$3;->mm:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vv/uu;->mm(Landroid/webkit/WebView;)V

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
    .line 21
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vv/ny;->nm(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/ny;->mmv()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/ny;->mmn()V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/ny$3;->mm:Landroid/content/Context;

    .line 30
    .line 31
    const-string v1, "local_ua"

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/ny;->mmv()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const-string v3, "secmtp_sdk"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3, v1, v2}, Lcom/secmtp/sdk/core/common/vv/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/ny$3;->mm:Landroid/content/Context;

    .line 43
    .line 44
    const-string v1, "local_os"

    .line 45
    .line 46
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3, v1, v2}, Lcom/secmtp/sdk/core/common/vv/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method
