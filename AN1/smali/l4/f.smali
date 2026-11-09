.class public final Ll4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e0;


# static fields
.field public static final d:LB3/e;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Landroidx/lifecycle/e0;

.field public final c:Ll4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll4/f;->d:LB3/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroidx/lifecycle/e0;Lk4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/f;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Ll4/f;->b:Landroidx/lifecycle/e0;

    .line 7
    .line 8
    new-instance p1, Ll4/d;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2, p3}, Ll4/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ll4/f;->c:Ll4/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/f;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ll4/f;->b:Landroidx/lifecycle/e0;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/lifecycle/e0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Ll4/f;->c:Ll4/d;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final c(Ljava/lang/Class;Ll0/c;)Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/f;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ll4/f;->c:Ll4/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ll4/d;->c(Ljava/lang/Class;Ll0/c;)Landroidx/lifecycle/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Ll4/f;->b:Landroidx/lifecycle/e0;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/e0;->c(Ljava/lang/Class;Ll0/c;)Landroidx/lifecycle/b0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
