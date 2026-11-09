.class public abstract Lv4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/h;


# instance fields
.field public final w:Lv4/i;


# direct methods
.method public constructor <init>(Lv4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4/a;->w:Lv4/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;LC4/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, LC4/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lv4/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/a;->w:Lv4/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lv4/j;)Lv4/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls4/a;->Q(Lv4/h;Lv4/j;)Lv4/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Lv4/i;)Lv4/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls4/a;->N(Lv4/h;Lv4/i;)Lv4/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(Lv4/i;)Lv4/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls4/a;->C(Lv4/h;Lv4/i;)Lv4/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
