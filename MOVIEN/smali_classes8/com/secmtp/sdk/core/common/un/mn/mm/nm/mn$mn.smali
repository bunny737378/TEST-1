.class final Lcom/secmtp/sdk/core/common/un/mn/mm/nm/mn$mn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/un/mn/mm/nm/mn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mn"
.end annotation


# instance fields
.field private final mm:Ljava/lang/reflect/Method;

.field private final mn:Ljava/lang/reflect/Method;

.field private final mu:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/nm/mn$mn;->mm:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/nm/mn$mn;->mn:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/nm/mn$mn;->mu:Ljava/lang/reflect/Method;

    .line 10
    return-void
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/un/mn/mm/nm/mn$mn;
    .locals 6

    :try_start_0
    const-string v0, "dalvik.system.CloseGuard"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "open"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    .line 6
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "warnIfOpen"

    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    move-object v0, v1

    move-object v3, v0

    .line 8
    :goto_0
    new-instance v2, Lcom/secmtp/sdk/core/common/un/mn/mm/nm/mn$mn;

    invoke-direct {v2, v1, v3, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/nm/mn$mn;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object v2
.end method


# virtual methods
.method public final mm(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/nm/mn$mn;->mm:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/nm/mn$mn;->mn:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {v2, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public final mm(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/nm/mn$mn;->mu:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method
