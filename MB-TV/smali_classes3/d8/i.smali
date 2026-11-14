.class public final synthetic Ld8/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf8/a$a;


# instance fields
.field public final synthetic a:Ld8/o;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/o;


# direct methods
.method public synthetic constructor <init>(Ld8/o;Lcom/google/android/datatransport/runtime/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/i;->a:Ld8/o;

    .line 5
    .line 6
    iput-object p2, p0, Ld8/i;->b:Lcom/google/android/datatransport/runtime/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/i;->a:Ld8/o;

    .line 2
    .line 3
    iget-object v1, p0, Ld8/i;->b:Lcom/google/android/datatransport/runtime/o;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld8/o;->a(Ld8/o;Lcom/google/android/datatransport/runtime/o;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
