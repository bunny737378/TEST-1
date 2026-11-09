.class public final Lg1/b;
.super LD4/i;
.source "SourceFile"

# interfaces
.implements LC4/a;


# instance fields
.field public final synthetic x:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg1/b;->x:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LD4/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lf1/b;

    .line 2
    .line 3
    iget v1, p0, Lg1/b;->x:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf1/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
