.class final Lcom/apm/insight/g/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/g/a;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/insight/g/a$3;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/apm/insight/entity/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/apm/insight/entity/a;-><init>()V

    .line 6
    .line 7
    const-string v1, "data"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/apm/insight/g/a$3;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "userdefine"

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/apm/insight/runtime/a/f;->a()Lcom/apm/insight/runtime/a/f;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sget-object v2, Lcom/apm/insight/CrashType;->CUSTOM_JAVA:Lcom/apm/insight/CrashType;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/apm/insight/runtime/a/f;->a(Lcom/apm/insight/CrashType;Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/apm/insight/k/d;->a()Lcom/apm/insight/k/d;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/apm/insight/k/d;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    :cond_0
    return-void
.end method
