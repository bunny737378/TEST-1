.class public final Lc8/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ly7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly7/b<",
        "Ld8/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Le8/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lg8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/a;Lpm/a;Lpm/a;Lpm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/a<",
            "Landroid/content/Context;",
            ">;",
            "Lpm/a<",
            "Le8/d;",
            ">;",
            "Lpm/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;",
            "Lpm/a<",
            "Lg8/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/i;->a:Lpm/a;

    .line 5
    .line 6
    iput-object p2, p0, Lc8/i;->b:Lpm/a;

    .line 7
    .line 8
    iput-object p3, p0, Lc8/i;->c:Lpm/a;

    .line 9
    .line 10
    iput-object p4, p0, Lc8/i;->d:Lpm/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lpm/a;Lpm/a;Lpm/a;Lpm/a;)Lc8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/a<",
            "Landroid/content/Context;",
            ">;",
            "Lpm/a<",
            "Le8/d;",
            ">;",
            "Lpm/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;",
            "Lpm/a<",
            "Lg8/a;",
            ">;)",
            "Lc8/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc8/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lc8/i;-><init>(Lpm/a;Lpm/a;Lpm/a;Lpm/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Le8/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Lg8/a;)Ld8/u;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc8/h;->a(Landroid/content/Context;Le8/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Lg8/a;)Ld8/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ly7/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld8/u;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Ld8/u;
    .locals 4

    .line 1
    iget-object v0, p0, Lc8/i;->a:Lpm/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lc8/i;->b:Lpm/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Le8/d;

    .line 16
    .line 17
    iget-object v2, p0, Lc8/i;->c:Lpm/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lpm/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 24
    .line 25
    iget-object v3, p0, Lc8/i;->d:Lpm/a;

    .line 26
    .line 27
    invoke-interface {v3}, Lpm/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lg8/a;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lc8/i;->c(Landroid/content/Context;Le8/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Lg8/a;)Ld8/u;

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
    invoke-virtual {p0}, Lc8/i;->b()Ld8/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
