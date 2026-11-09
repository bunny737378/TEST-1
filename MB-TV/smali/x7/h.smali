.class public final Lx7/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ly7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly7/b<",
        "Lx7/g;",
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
            "Lg8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lg8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/a;Lpm/a;Lpm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/a<",
            "Landroid/content/Context;",
            ">;",
            "Lpm/a<",
            "Lg8/a;",
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
    iput-object p1, p0, Lx7/h;->a:Lpm/a;

    .line 5
    .line 6
    iput-object p2, p0, Lx7/h;->b:Lpm/a;

    .line 7
    .line 8
    iput-object p3, p0, Lx7/h;->c:Lpm/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lpm/a;Lpm/a;Lpm/a;)Lx7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/a<",
            "Landroid/content/Context;",
            ">;",
            "Lpm/a<",
            "Lg8/a;",
            ">;",
            "Lpm/a<",
            "Lg8/a;",
            ">;)",
            "Lx7/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx7/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lx7/h;-><init>(Lpm/a;Lpm/a;Lpm/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lg8/a;Lg8/a;)Lx7/g;
    .locals 1

    .line 1
    new-instance v0, Lx7/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lx7/g;-><init>(Landroid/content/Context;Lg8/a;Lg8/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lx7/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lx7/h;->a:Lpm/a;

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
    iget-object v1, p0, Lx7/h;->b:Lpm/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lg8/a;

    .line 16
    .line 17
    iget-object v2, p0, Lx7/h;->c:Lpm/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lpm/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lg8/a;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lx7/h;->c(Landroid/content/Context;Lg8/a;Lg8/a;)Lx7/g;

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
    invoke-virtual {p0}, Lx7/h;->b()Lx7/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
