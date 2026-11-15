.class Lio/openinstall/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/openinstall/sdk/fc;


# instance fields
.field public final synthetic a:Lcom/fm/openinstall/listener/AppInstallListener;

.field public final synthetic b:Lio/openinstall/sdk/a;


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/a;Lcom/fm/openinstall/listener/AppInstallListener;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/c;->b:Lio/openinstall/sdk/a;

    iput-object p2, p0, Lio/openinstall/sdk/c;->a:Lcom/fm/openinstall/listener/AppInstallListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/openinstall/sdk/fa;)V
    .locals 3

    invoke-virtual {p1}, Lio/openinstall/sdk/fa;->e()Lio/openinstall/sdk/fa$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-boolean v0, Lio/openinstall/sdk/ge;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/openinstall/sdk/fa;->d()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "decodeInstall success : %s"

    invoke-static {v2, v0}, Lio/openinstall/sdk/ge;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/openinstall/sdk/c;->b:Lio/openinstall/sdk/a;

    invoke-virtual {p1}, Lio/openinstall/sdk/fa;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/openinstall/sdk/a;->a(Lio/openinstall/sdk/a;Ljava/lang/String;)Lcom/fm/openinstall/model/AppData;

    move-result-object p1

    iget-object v0, p0, Lio/openinstall/sdk/c;->a:Lcom/fm/openinstall/listener/AppInstallListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, v1}, Lcom/fm/openinstall/listener/AppInstallListener;->a(Lcom/fm/openinstall/model/AppData;Lcom/fm/openinstall/model/Error;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-boolean v0, Lio/openinstall/sdk/ge;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "decodeInstall error : %s"

    invoke-static {v0, p1}, Lio/openinstall/sdk/ge;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lio/openinstall/sdk/c;->a:Lcom/fm/openinstall/listener/AppInstallListener;

    if-eqz p1, :cond_4

    sget-object v0, Lio/openinstall/sdk/fa$a;->d:Lio/openinstall/sdk/fa$a;

    invoke-static {v0}, Lcom/fm/openinstall/model/Error;->a(Lio/openinstall/sdk/fa$a;)Lcom/fm/openinstall/model/Error;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/fm/openinstall/listener/AppInstallListener;->a(Lcom/fm/openinstall/model/AppData;Lcom/fm/openinstall/model/Error;)V

    goto :goto_0

    :cond_2
    sget-boolean v0, Lio/openinstall/sdk/ge;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lio/openinstall/sdk/fa;->e()Lio/openinstall/sdk/fa$a;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "decodeInstall fail : %s"

    invoke-static {v2, v0}, Lio/openinstall/sdk/ge;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lio/openinstall/sdk/c;->a:Lcom/fm/openinstall/listener/AppInstallListener;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lio/openinstall/sdk/fa;->e()Lio/openinstall/sdk/fa$a;

    move-result-object p1

    invoke-static {p1}, Lcom/fm/openinstall/model/Error;->a(Lio/openinstall/sdk/fa$a;)Lcom/fm/openinstall/model/Error;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/fm/openinstall/listener/AppInstallListener;->a(Lcom/fm/openinstall/model/AppData;Lcom/fm/openinstall/model/Error;)V

    :cond_4
    :goto_0
    return-void
.end method
