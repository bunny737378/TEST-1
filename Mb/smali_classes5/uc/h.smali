.class public final Luc/h;
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
    iput-object p1, p0, Luc/h;->a:Luc/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Luc/a;)Luc/h;
    .locals 1

    .line 1
    new-instance v0, Luc/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luc/h;-><init>(Luc/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Luc/a;)Llc/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luc/a;->g()Llc/b;

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
    check-cast p0, Llc/b;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Llc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Luc/h;->a:Luc/a;

    .line 2
    .line 3
    invoke-static {v0}, Luc/h;->c(Luc/a;)Llc/b;

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
    invoke-virtual {p0}, Luc/h;->b()Llc/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
