.class public final LP4/L;
.super Lx4/c;
.source "SourceFile"


# instance fields
.field public A:LD4/r;

.field public B:LP4/J;

.field public synthetic C:Ljava/lang/Object;

.field public D:I

.field public z:LC4/p;


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LP4/L;->C:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LP4/L;->D:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LP4/L;->D:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Ls4/a;->z(LQ4/B;LP4/P;Lv4/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
