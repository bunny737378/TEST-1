.class public final Lkh/d;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljh/b;

.field private c:J

.field private d:Ljava/util/concurrent/Executor;

.field private e:Ljh/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lkh/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/d;->e:Ljh/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkh/d;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/d;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/d;->b:Ljh/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh/d;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh/d;->b:Ljh/b;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkh/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
