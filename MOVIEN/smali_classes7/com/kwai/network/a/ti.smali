.class public final Lcom/kwai/network/a/ti;
.super Lcom/kwai/network/a/ui;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/ti$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\u0019\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0016R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kwai/network/library/neo/ref/ItRef;",
        "Lcom/kwai/network/library/neo/ref/Ref;",
        "Lcom/kwai/network/library/neo/Context;",
        "ctx",
        "",
        "desc",
        "eval",
        "obj",
        "",
        "setValue",
        "",
        "path",
        "Ljava/lang/String;",
        "name",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "neoDsl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lcom/kwai/network/a/vi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/kwai/network/a/ti$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/kwai/network/a/ti$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/kwai/network/a/ti$b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/kwai/network/a/ti;->d:Lcom/kwai/network/a/ti$b;

    .line 8
    .line 9
    new-instance v0, Lcom/kwai/network/a/ti$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/kwai/network/a/ti$a;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/kwai/network/a/ti;->c:Lcom/kwai/network/a/vi;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kwai/network/a/ui;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kwai/network/a/ti;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/li;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/kwai/network/a/li;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object p2, Lcom/kwai/network/a/xi;->a:Lcom/kwai/network/a/xi;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lcom/kwai/network/a/li;->a:Ljava/lang/Object;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/kwai/network/a/ti;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Lcom/kwai/network/a/xi;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public b(Lcom/kwai/network/a/li;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lcom/kwai/network/a/li;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p1, Lcom/kwai/network/a/li;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwai/network/a/ti;->b:Ljava/lang/String;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/kwai/network/a/wi;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    move-object v1, p1

    .line 14
    .line 15
    check-cast v1, Lcom/kwai/network/a/wi;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcom/kwai/network/a/wi;->canSetPath()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0, p2}, Lcom/kwai/network/a/wi;->setPath(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v1, "can\'t set path for "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p2

    .line 49
    :cond_1
    :goto_0
    return-void
.end method
