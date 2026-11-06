.class public final synthetic Lc9/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Le9/a$a;


# instance fields
.field public final synthetic a:Lc9/o;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/o;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lc9/o;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/o;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc9/j;->a:Lc9/o;

    .line 5
    .line 6
    iput-object p2, p0, Lc9/j;->b:Ljava/lang/Iterable;

    .line 7
    .line 8
    iput-object p3, p0, Lc9/j;->c:Lcom/google/android/datatransport/runtime/o;

    .line 9
    .line 10
    iput-wide p4, p0, Lc9/j;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lc9/j;->a:Lc9/o;

    .line 2
    .line 3
    iget-object v1, p0, Lc9/j;->b:Ljava/lang/Iterable;

    .line 4
    .line 5
    iget-object v2, p0, Lc9/j;->c:Lcom/google/android/datatransport/runtime/o;

    .line 6
    .line 7
    iget-wide v3, p0, Lc9/j;->d:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lc9/o;->b(Lc9/o;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/o;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
