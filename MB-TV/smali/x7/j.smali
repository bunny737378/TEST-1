.class public final Lx7/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ly7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly7/b<",
        "Lx7/i;",
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
            "Lx7/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/a;Lpm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/a<",
            "Landroid/content/Context;",
            ">;",
            "Lpm/a<",
            "Lx7/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7/j;->a:Lpm/a;

    .line 5
    .line 6
    iput-object p2, p0, Lx7/j;->b:Lpm/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lpm/a;Lpm/a;)Lx7/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/a<",
            "Landroid/content/Context;",
            ">;",
            "Lpm/a<",
            "Lx7/g;",
            ">;)",
            "Lx7/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx7/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx7/j;-><init>(Lpm/a;Lpm/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lx7/i;
    .locals 1

    .line 1
    new-instance v0, Lx7/i;

    .line 2
    .line 3
    check-cast p1, Lx7/g;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lx7/i;-><init>(Landroid/content/Context;Lx7/g;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Lx7/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lx7/j;->a:Lpm/a;

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
    iget-object v1, p0, Lx7/j;->b:Lpm/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lx7/j;->c(Landroid/content/Context;Ljava/lang/Object;)Lx7/i;

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
    invoke-virtual {p0}, Lx7/j;->b()Lx7/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
