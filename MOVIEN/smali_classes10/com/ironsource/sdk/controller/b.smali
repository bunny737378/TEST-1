.class Lcom/ironsource/sdk/controller/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "b"


# instance fields
.field private final a:Lcom/ironsource/sdk/controller/v$s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/sdk/controller/v$s;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/sdk/controller/b;->a:Lcom/ironsource/sdk/controller/v$s;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/b;->a:Lcom/ironsource/sdk/controller/v$s;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/v$s;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/b;->a:Lcom/ironsource/sdk/controller/v$s;

    if-nez v0, :cond_0

    sget-object p1, Lcom/ironsource/sdk/controller/b;->b:Ljava/lang/String;

    const-string p2, "!!! nativeAPI == null !!!"

    .line 1
    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/ironsource/sdk/controller/v$s;

    .line 2
    invoke-virtual {v1, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-class v1, Landroid/webkit/JavascriptInterface;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/ironsource/sdk/controller/b;->a:Lcom/ironsource/sdk/controller/v$s;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    new-instance p2, Ljava/security/AccessControlException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to access a private function: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/b;->a:Lcom/ironsource/sdk/controller/v$s;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/v$s;->d(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method
