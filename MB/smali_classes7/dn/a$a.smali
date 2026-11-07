.class public final Ldn/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lrn/e;

.field private b:Lrn/f;

.field private c:Lrn/g;

.field private d:Lrn/d;

.field private e:Lrn/c;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "livesports_mmkv"

    .line 5
    .line 6
    iput-object v0, p0, Ldn/a$a;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrn/c;)Ldn/a$a;
    .locals 1

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldn/a$a;->e:Lrn/c;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Ldn/a;
    .locals 9

    .line 1
    new-instance v8, Ldn/a;

    .line 2
    .line 3
    iget-object v1, p0, Ldn/a$a;->a:Lrn/e;

    .line 4
    .line 5
    iget-object v2, p0, Ldn/a$a;->b:Lrn/f;

    .line 6
    .line 7
    iget-object v3, p0, Ldn/a$a;->c:Lrn/g;

    .line 8
    .line 9
    iget-object v4, p0, Ldn/a$a;->d:Lrn/d;

    .line 10
    .line 11
    iget-object v5, p0, Ldn/a$a;->e:Lrn/c;

    .line 12
    .line 13
    iget-object v6, p0, Ldn/a$a;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v7}, Ldn/a;-><init>(Lrn/e;Lrn/f;Lrn/g;Lrn/d;Lrn/c;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public final c(Lrn/d;)Ldn/a$a;
    .locals 1

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldn/a$a;->d:Lrn/d;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Lrn/e;)Ldn/a$a;
    .locals 1

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldn/a$a;->a:Lrn/e;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ldn/a$a;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldn/a$a;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f(Lrn/f;)Ldn/a$a;
    .locals 1

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldn/a$a;->b:Lrn/f;

    .line 7
    .line 8
    return-object p0
.end method

.method public final g(Lrn/g;)Ldn/a$a;
    .locals 1

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldn/a$a;->c:Lrn/g;

    .line 7
    .line 8
    return-object p0
.end method
