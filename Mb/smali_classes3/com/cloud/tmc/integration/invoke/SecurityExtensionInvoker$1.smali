.class Lcom/cloud/tmc/integration/invoke/SecurityExtensionInvoker$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/security/AccessController$ApplyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/invoke/SecurityExtensionInvoker;->onInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/cloud/tmc/integration/invoke/ExtensionInvoker$InvokeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloud/tmc/integration/invoke/SecurityExtensionInvoker;

.field final synthetic val$args:[Ljava/lang/Object;

.field final synthetic val$guardList:Ljava/util/List;

.field final synthetic val$method:Ljava/lang/reflect/Method;

.field final synthetic val$proxy:Ljava/lang/Object;

.field final synthetic val$t1:J


# direct methods
.method constructor <init>(Lcom/cloud/tmc/integration/invoke/SecurityExtensionInvoker;Ljava/lang/reflect/Method;JLjava/lang/Object;[Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/invoke/SecurityExtensionInvoker$1;->this$0:Lcom/cloud/tmc/integration/invoke/SecurityExtensionInvoker;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/invoke/SecurityExtensionInvoker$1;->val$method:Ljava/lang/reflect/Method;

    .line 5
    iput-wide p3, p0, Lcom/cloud/tmc/integration/invoke/SecurityExtensionInvoker$1;->val$t1:J

    .line 7
    iput-object p5, p0, Lcom/cloud/tmc/integration/invoke/SecurityExtensionInvoker$1;->val$proxy:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, Lcom/cloud/tmc/integration/invoke/SecurityExtensionInvoker$1;->val$args:[Ljava/lang/Object;

    .line 11
    iput-object p7, p0, Lcom/cloud/tmc/integration/invoke/SecurityExtensionInvoker$1;->val$guardList:Ljava/util/List;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/cloud/tmc/kernel/security/Permission;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/invoke/SecurityExtensionInvoker$1;->this$0:Lcom/cloud/tmc/integration/invoke/SecurityExtensionInvoker;

    .line 3
    iget-object v0, v0, Lcom/cloud/tmc/integration/invoke/ExtensionInvoker;->targetExtensions:Lcom/cloud/tmc/kernel/datastructure/immutable/ImmutableList;

    .line 5
    invoke-virtual {v0}, Lcom/cloud/tmc/kernel/datastructure/immutable/ImmutableList;->mutable()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/cloud/tmc/kernel/security/Permission;

    .line 25
    iget-object v2, p0, Lcom/cloud/tmc/integration/invoke/SecurityExtensionInvoker$1;->val$guardList:Ljava/util/List;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/cloud/tmc/kernel/security/Guard;

    .line 43
    invoke-interface {v3}, Lcom/cloud/tmc/kernel/security/Guard;->permit()Lcom/cloud/tmc/kernel/security/Permission;

    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Lcom/cloud/tmc/kernel/security/Permission;->authority()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v1}, Lcom/cloud/tmc/kernel/security/Permission;->authority()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v1, "method "

    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, p0, Lcom/cloud/tmc/integration/invoke/SecurityExtensionInvoker$1;->val$method:Ljava/lang/reflect/Method;

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, " cost "

    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v1

    .line 89
    iget-wide v3, p0, Lcom/cloud/tmc/integration/invoke/SecurityExtensionInvoker$1;->val$t1:J

    .line 91
    sub-long/2addr v1, v3

    .line 92
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    const-string v1, "Tmcintegration:ExtensionInvoker:Security"

    .line 101
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/cloud/tmc/integration/invoke/SecurityExtensionInvoker$1;->this$0:Lcom/cloud/tmc/integration/invoke/SecurityExtensionInvoker;

    .line 106
    new-instance v1, Lcom/cloud/tmc/kernel/datastructure/immutable/ImmutableList;

    .line 108
    invoke-direct {v1, v0}, Lcom/cloud/tmc/kernel/datastructure/immutable/ImmutableList;-><init>(Ljava/util/List;)V

    .line 111
    iget-object v0, p0, Lcom/cloud/tmc/integration/invoke/SecurityExtensionInvoker$1;->val$proxy:Ljava/lang/Object;

    .line 113
    iget-object v2, p0, Lcom/cloud/tmc/integration/invoke/SecurityExtensionInvoker$1;->val$method:Ljava/lang/reflect/Method;

    .line 115
    iget-object v3, p0, Lcom/cloud/tmc/integration/invoke/SecurityExtensionInvoker$1;->val$args:[Ljava/lang/Object;

    .line 117
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/cloud/tmc/integration/invoke/ExtensionInvoker;->proceedSafe(Lcom/cloud/tmc/kernel/datastructure/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "method "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/cloud/tmc/integration/invoke/SecurityExtensionInvoker$1;->val$method:Ljava/lang/reflect/Method;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " cost "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v1

    .line 25
    iget-wide v3, p0, Lcom/cloud/tmc/integration/invoke/SecurityExtensionInvoker$1;->val$t1:J

    .line 27
    sub-long/2addr v1, v3

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Tmcintegration:ExtensionInvoker:Security"

    .line 37
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/cloud/tmc/integration/invoke/SecurityExtensionInvoker$1;->this$0:Lcom/cloud/tmc/integration/invoke/SecurityExtensionInvoker;

    .line 42
    iget-object v1, v0, Lcom/cloud/tmc/integration/invoke/ExtensionInvoker;->targetExtensions:Lcom/cloud/tmc/kernel/datastructure/immutable/ImmutableList;

    .line 44
    iget-object v2, p0, Lcom/cloud/tmc/integration/invoke/SecurityExtensionInvoker$1;->val$proxy:Ljava/lang/Object;

    .line 46
    iget-object v3, p0, Lcom/cloud/tmc/integration/invoke/SecurityExtensionInvoker$1;->val$method:Ljava/lang/reflect/Method;

    .line 48
    iget-object v4, p0, Lcom/cloud/tmc/integration/invoke/SecurityExtensionInvoker$1;->val$args:[Ljava/lang/Object;

    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/cloud/tmc/integration/invoke/ExtensionInvoker;->proceedSafe(Lcom/cloud/tmc/kernel/datastructure/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method
