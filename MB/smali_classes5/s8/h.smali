.class public final Ls8/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lt8/b;


# instance fields
.field private final a:Le10/a;

.field private final b:Le10/a;

.field private final c:Le10/a;


# direct methods
.method public constructor <init>(Le10/a;Le10/a;Le10/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8/h;->a:Le10/a;

    .line 5
    .line 6
    iput-object p2, p0, Ls8/h;->b:Le10/a;

    .line 7
    .line 8
    iput-object p3, p0, Ls8/h;->c:Le10/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Le10/a;Le10/a;Le10/a;)Ls8/h;
    .locals 1

    .line 1
    new-instance v0, Ls8/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ls8/h;-><init>(Le10/a;Le10/a;Le10/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lb9/a;Lb9/a;)Ls8/g;
    .locals 1

    .line 1
    new-instance v0, Ls8/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ls8/g;-><init>(Landroid/content/Context;Lb9/a;Lb9/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ls8/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ls8/h;->a:Le10/a;

    .line 2
    .line 3
    invoke-interface {v0}, Le10/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Ls8/h;->b:Le10/a;

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
    iget-object v2, p0, Ls8/h;->c:Le10/a;

    .line 18
    .line 19
    invoke-interface {v2}, Le10/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lb9/a;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ls8/h;->c(Landroid/content/Context;Lb9/a;Lb9/a;)Ls8/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8/h;->b()Ls8/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
