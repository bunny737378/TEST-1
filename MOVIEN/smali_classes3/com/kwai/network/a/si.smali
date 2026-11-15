.class public final Lcom/kwai/network/a/si;
.super Lcom/kwai/network/a/ui;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/si$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\rB\u0019\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kwai/network/library/neo/ref/ConstantRef;",
        "Lcom/kwai/network/library/neo/ref/Ref;",
        "Lcom/kwai/network/library/neo/Context;",
        "ctx",
        "",
        "desc",
        "eval",
        "value",
        "Ljava/lang/Object;",
        "",
        "name",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
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
.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kwai/network/a/si;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/kwai/network/a/vi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/kwai/network/a/si;

.field public static final f:Lcom/kwai/network/a/si;

.field public static final g:Lcom/kwai/network/a/si;

.field public static final h:Lcom/kwai/network/a/si;

.field public static final i:Lcom/kwai/network/a/si$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/kwai/network/a/si$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/kwai/network/a/si$b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/kwai/network/a/si;->i:Lcom/kwai/network/a/si$b;

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/kwai/network/a/si;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v1, Lcom/kwai/network/a/si$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lcom/kwai/network/a/si$a;-><init>()V

    .line 20
    .line 21
    sput-object v1, Lcom/kwai/network/a/si;->d:Lcom/kwai/network/a/vi;

    .line 22
    .line 23
    new-instance v1, Lcom/kwai/network/a/si;

    .line 24
    .line 25
    const-string v2, "null"

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lcom/kwai/network/a/si;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    sput-object v1, Lcom/kwai/network/a/si;->e:Lcom/kwai/network/a/si;

    .line 32
    .line 33
    new-instance v2, Lcom/kwai/network/a/si;

    .line 34
    .line 35
    const-string v4, "nil"

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v4, v3}, Lcom/kwai/network/a/si;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    sput-object v2, Lcom/kwai/network/a/si;->f:Lcom/kwai/network/a/si;

    .line 41
    .line 42
    new-instance v3, Lcom/kwai/network/a/si;

    .line 43
    .line 44
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    const-string v5, "true"

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v5, v4}, Lcom/kwai/network/a/si;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    sput-object v3, Lcom/kwai/network/a/si;->g:Lcom/kwai/network/a/si;

    .line 52
    .line 53
    new-instance v4, Lcom/kwai/network/a/si;

    .line 54
    .line 55
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v6, "false"

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v6, v5}, Lcom/kwai/network/a/si;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    sput-object v4, Lcom/kwai/network/a/si;->h:Lcom/kwai/network/a/si;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/si$b;->a(Lcom/kwai/network/a/si;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/kwai/network/a/si$b;->a(Lcom/kwai/network/a/si;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/kwai/network/a/si$b;->a(Lcom/kwai/network/a/si;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lcom/kwai/network/a/si$b;->a(Lcom/kwai/network/a/si;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kwai/network/a/ui;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kwai/network/a/si;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/li;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    iget-object p1, p0, Lcom/kwai/network/a/si;->b:Ljava/lang/Object;

    return-object p1
.end method
