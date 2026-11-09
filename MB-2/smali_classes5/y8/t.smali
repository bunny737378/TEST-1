.class public final Ly8/t;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lt8/b;


# instance fields
.field private final a:Le10/a;

.field private final b:Le10/a;

.field private final c:Le10/a;

.field private final d:Le10/a;


# direct methods
.method public constructor <init>(Le10/a;Le10/a;Le10/a;Le10/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/t;->a:Le10/a;

    .line 5
    .line 6
    iput-object p2, p0, Ly8/t;->b:Le10/a;

    .line 7
    .line 8
    iput-object p3, p0, Ly8/t;->c:Le10/a;

    .line 9
    .line 10
    iput-object p4, p0, Ly8/t;->d:Le10/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Le10/a;Le10/a;Le10/a;Le10/a;)Ly8/t;
    .locals 1

    .line 1
    new-instance v0, Ly8/t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ly8/t;-><init>(Le10/a;Le10/a;Le10/a;Le10/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lz8/d;Ly8/u;La9/a;)Ly8/s;
    .locals 1

    .line 1
    new-instance v0, Ly8/s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ly8/s;-><init>(Ljava/util/concurrent/Executor;Lz8/d;Ly8/u;La9/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ly8/s;
    .locals 4

    .line 1
    iget-object v0, p0, Ly8/t;->a:Le10/a;

    .line 2
    .line 3
    invoke-interface {v0}, Le10/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Ly8/t;->b:Le10/a;

    .line 10
    .line 11
    invoke-interface {v1}, Le10/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lz8/d;

    .line 16
    .line 17
    iget-object v2, p0, Ly8/t;->c:Le10/a;

    .line 18
    .line 19
    invoke-interface {v2}, Le10/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ly8/u;

    .line 24
    .line 25
    iget-object v3, p0, Ly8/t;->d:Le10/a;

    .line 26
    .line 27
    invoke-interface {v3}, Le10/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, La9/a;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ly8/t;->c(Ljava/util/concurrent/Executor;Lz8/d;Ly8/u;La9/a;)Ly8/s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8/t;->b()Ly8/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
