.class public final Lz8/n0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lt8/b;


# instance fields
.field private final a:Le10/a;

.field private final b:Le10/a;

.field private final c:Le10/a;

.field private final d:Le10/a;

.field private final e:Le10/a;


# direct methods
.method public constructor <init>(Le10/a;Le10/a;Le10/a;Le10/a;Le10/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8/n0;->a:Le10/a;

    .line 5
    .line 6
    iput-object p2, p0, Lz8/n0;->b:Le10/a;

    .line 7
    .line 8
    iput-object p3, p0, Lz8/n0;->c:Le10/a;

    .line 9
    .line 10
    iput-object p4, p0, Lz8/n0;->d:Le10/a;

    .line 11
    .line 12
    iput-object p5, p0, Lz8/n0;->e:Le10/a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Le10/a;Le10/a;Le10/a;Le10/a;Le10/a;)Lz8/n0;
    .locals 7

    .line 1
    new-instance v6, Lz8/n0;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lz8/n0;-><init>(Le10/a;Le10/a;Le10/a;Le10/a;Le10/a;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static c(Lb9/a;Lb9/a;Ljava/lang/Object;Ljava/lang/Object;Le10/a;)Lz8/m0;
    .locals 7

    .line 1
    new-instance v6, Lz8/m0;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lz8/e;

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Lz8/v0;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lz8/m0;-><init>(Lb9/a;Lb9/a;Lz8/e;Lz8/v0;Le10/a;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method


# virtual methods
.method public b()Lz8/m0;
    .locals 5

    .line 1
    iget-object v0, p0, Lz8/n0;->a:Le10/a;

    .line 2
    .line 3
    invoke-interface {v0}, Le10/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb9/a;

    .line 8
    .line 9
    iget-object v1, p0, Lz8/n0;->b:Le10/a;

    .line 10
    .line 11
    invoke-interface {v1}, Le10/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lb9/a;

    .line 16
    .line 17
    iget-object v2, p0, Lz8/n0;->c:Le10/a;

    .line 18
    .line 19
    invoke-interface {v2}, Le10/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lz8/n0;->d:Le10/a;

    .line 24
    .line 25
    invoke-interface {v3}, Le10/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lz8/n0;->e:Le10/a;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lz8/n0;->c(Lb9/a;Lb9/a;Ljava/lang/Object;Ljava/lang/Object;Le10/a;)Lz8/m0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz8/n0;->b()Lz8/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
