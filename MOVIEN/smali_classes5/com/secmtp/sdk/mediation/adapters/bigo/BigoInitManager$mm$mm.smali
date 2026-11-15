.class Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager$mm$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager$mm;->onInitialized()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager$mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager$mm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager$mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager$mm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;ZLjava/lang/String;)V

    .line 11
    return-void
.end method
