.class public final Lcom/google/android/datatransport/runtime/v;
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
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/v;->a:Le10/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/v;->b:Le10/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/v;->c:Le10/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/v;->d:Le10/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/v;->e:Le10/a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Le10/a;Le10/a;Le10/a;Le10/a;Le10/a;)Lcom/google/android/datatransport/runtime/v;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/datatransport/runtime/v;

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
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/v;-><init>(Le10/a;Le10/a;Le10/a;Le10/a;Le10/a;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static c(Lb9/a;Lb9/a;Lx8/e;Ly8/o;Ly8/s;)Lcom/google/android/datatransport/runtime/t;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/datatransport/runtime/t;

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
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/t;-><init>(Lb9/a;Lb9/a;Lx8/e;Ly8/o;Ly8/s;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/t;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/v;->a:Le10/a;

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
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/v;->b:Le10/a;

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
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/v;->c:Le10/a;

    .line 18
    .line 19
    invoke-interface {v2}, Le10/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lx8/e;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/v;->d:Le10/a;

    .line 26
    .line 27
    invoke-interface {v3}, Le10/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ly8/o;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/v;->e:Le10/a;

    .line 34
    .line 35
    invoke-interface {v4}, Le10/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ly8/s;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/v;->c(Lb9/a;Lb9/a;Lx8/e;Ly8/o;Ly8/s;)Lcom/google/android/datatransport/runtime/t;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/v;->b()Lcom/google/android/datatransport/runtime/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
