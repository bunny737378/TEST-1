.class public final Lh5/z;
.super Lx4/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public synthetic z:Ljava/lang/Object;


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lh5/z;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lh5/z;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lh5/z;->A:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Ls4/a;->V(Ljava/lang/Throwable;Lv4/e;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lw4/a;->w:Lw4/a;

    .line 15
    .line 16
    return-object p1
.end method
