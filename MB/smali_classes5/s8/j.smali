.class public final Ls8/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lt8/b;


# instance fields
.field private final a:Le10/a;

.field private final b:Le10/a;


# direct methods
.method public constructor <init>(Le10/a;Le10/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8/j;->a:Le10/a;

    .line 5
    .line 6
    iput-object p2, p0, Ls8/j;->b:Le10/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Le10/a;Le10/a;)Ls8/j;
    .locals 1

    .line 1
    new-instance v0, Ls8/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ls8/j;-><init>(Le10/a;Le10/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Ls8/i;
    .locals 1

    .line 1
    new-instance v0, Ls8/i;

    .line 2
    .line 3
    check-cast p1, Ls8/g;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ls8/i;-><init>(Landroid/content/Context;Ls8/g;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Ls8/i;
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/j;->a:Le10/a;

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
    iget-object v1, p0, Ls8/j;->b:Le10/a;

    .line 10
    .line 11
    invoke-interface {v1}, Le10/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Ls8/j;->c(Landroid/content/Context;Ljava/lang/Object;)Ls8/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8/j;->b()Ls8/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
