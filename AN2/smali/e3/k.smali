.class public final Le3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/b;


# instance fields
.field public final a:LZ2/e;

.field public final b:Lz7/a;

.field public final c:Lz7/a;

.field public final d:LY2/t;

.field public final e:Lz7/a;

.field public final f:Lz7/a;

.field public final g:Lz7/a;


# direct methods
.method public constructor <init>(LZ2/e;Lz7/a;Lz7/a;LY2/t;Lz7/a;Lz7/a;Lz7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/k;->a:LZ2/e;

    .line 5
    .line 6
    iput-object p2, p0, Le3/k;->b:Lz7/a;

    .line 7
    .line 8
    iput-object p3, p0, Le3/k;->c:Lz7/a;

    .line 9
    .line 10
    iput-object p4, p0, Le3/k;->d:LY2/t;

    .line 11
    .line 12
    iput-object p5, p0, Le3/k;->e:Lz7/a;

    .line 13
    .line 14
    iput-object p6, p0, Le3/k;->f:Lz7/a;

    .line 15
    .line 16
    iput-object p7, p0, Le3/k;->g:Lz7/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Le3/k;->a:LZ2/e;

    .line 2
    .line 3
    iget-object v0, v0, LZ2/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, Le3/k;->b:Lz7/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, LZ2/f;

    .line 16
    .line 17
    iget-object v0, p0, Le3/k;->c:Lz7/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lf3/d;

    .line 25
    .line 26
    iget-object v0, p0, Le3/k;->d:LY2/t;

    .line 27
    .line 28
    invoke-virtual {v0}, LY2/t;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Le3/d;

    .line 34
    .line 35
    iget-object v0, p0, Le3/k;->e:Lz7/a;

    .line 36
    .line 37
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object v0, p0, Le3/k;->f:Lz7/a;

    .line 45
    .line 46
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Lg3/c;

    .line 52
    .line 53
    new-instance v8, Ld0/o;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-direct {v8, v0}, Ld0/o;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Le0/c;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-direct {v9, v0}, Le0/c;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Le3/k;->g:Lz7/a;

    .line 66
    .line 67
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v10, v0

    .line 72
    check-cast v10, Lf3/c;

    .line 73
    .line 74
    new-instance v1, Le3/j;

    .line 75
    .line 76
    invoke-direct/range {v1 .. v10}, Le3/j;-><init>(Landroid/content/Context;LZ2/f;Lf3/d;Le3/d;Ljava/util/concurrent/Executor;Lg3/c;Lh3/a;Lh3/a;Lf3/c;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method
