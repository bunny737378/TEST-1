.class public final Lco/notix/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lco/notix/d4;

.field public final b:LY7/z;

.field public final c:Lco/notix/tb;

.field public final d:Lco/notix/te;

.field public final e:Lco/notix/b;

.field public final f:Lco/notix/t7;

.field public final g:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Lco/notix/l4;LY7/z;Lco/notix/tb;Lco/notix/te;Lco/notix/b;Lco/notix/c8;)V
    .locals 1

    .line 1
    const-string v0, "adRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "csIo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notixInitializationStatusProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "networkStatusRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "activityCreatedProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "cachingImageLoader"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lco/notix/j3;->a:Lco/notix/d4;

    .line 35
    .line 36
    iput-object p2, p0, Lco/notix/j3;->b:LY7/z;

    .line 37
    .line 38
    iput-object p3, p0, Lco/notix/j3;->c:Lco/notix/tb;

    .line 39
    .line 40
    iput-object p4, p0, Lco/notix/j3;->d:Lco/notix/te;

    .line 41
    .line 42
    iput-object p5, p0, Lco/notix/j3;->e:Lco/notix/b;

    .line 43
    .line 44
    iput-object p6, p0, Lco/notix/j3;->f:Lco/notix/t7;

    .line 45
    .line 46
    new-instance p1, Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lco/notix/j3;->g:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lco/notix/o4;)Lco/notix/i3;
    .locals 9

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/notix/j3;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/notix/i3;

    if-nez v0, :cond_0

    new-instance v1, Lco/notix/c4;

    iget-object v3, p0, Lco/notix/j3;->a:Lco/notix/d4;

    iget-object v4, p0, Lco/notix/j3;->b:LY7/z;

    iget-object v5, p0, Lco/notix/j3;->c:Lco/notix/tb;

    iget-object v6, p0, Lco/notix/j3;->d:Lco/notix/te;

    iget-object v7, p0, Lco/notix/j3;->e:Lco/notix/b;

    iget-object v8, p0, Lco/notix/j3;->f:Lco/notix/t7;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lco/notix/c4;-><init>(Lco/notix/o4;Lco/notix/d4;LY7/z;Lco/notix/tb;Lco/notix/te;Lco/notix/b;Lco/notix/t7;)V

    iget-object p1, p0, Lco/notix/j3;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method
