.class public abstract Lcom/facebook/internal/NativeProtocol$NativeAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/NativeProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NativeAppInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008J\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bR\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;",
        "",
        "",
        "d",
        "c",
        "e",
        "",
        "f",
        "Ljava/util/TreeSet;",
        "",
        "b",
        "",
        "force",
        "a",
        "Ljava/util/TreeSet;",
        "availableVersions",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->a:Ljava/util/TreeSet;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_1
    sget-object p1, Lcom/facebook/internal/NativeProtocol;->a:Lcom/facebook/internal/NativeProtocol;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/facebook/internal/NativeProtocol;->b(Lcom/facebook/internal/NativeProtocol;Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Ljava/util/TreeSet;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->a:Ljava/util/TreeSet;

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->a:Ljava/util/TreeSet;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_4
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public final b()Ljava/util/TreeSet;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->a:Ljava/util/TreeSet;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->a(Z)V

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;->a:Ljava/util/TreeSet;

    .line 31
    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "id_token,token,signed_request,graph_domain"

    return-object v0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method
