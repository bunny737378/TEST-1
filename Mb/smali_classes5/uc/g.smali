.class public final Luc/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lhy/a;


# instance fields
.field private final a:Luc/a;


# direct methods
.method public constructor <init>(Luc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc/g;->a:Luc/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Luc/a;)Luc/g;
    .locals 1

    .line 1
    new-instance v0, Luc/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luc/g;-><init>(Luc/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Luc/a;)Lcom/google/firebase/perf/session/SessionManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luc/a;->f()Lcom/google/firebase/perf/session/SessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ltx/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/perf/session/SessionManager;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/firebase/perf/session/SessionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Luc/g;->a:Luc/a;

    .line 2
    .line 3
    invoke-static {v0}, Luc/g;->c(Luc/a;)Lcom/google/firebase/perf/session/SessionManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luc/g;->b()Lcom/google/firebase/perf/session/SessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
