.class Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mm$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mm;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;ZLjava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public success()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;Z)Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mm;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v2}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method
