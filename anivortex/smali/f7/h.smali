.class public abstract Lf7/h;
.super Lf7/c;
.source "SourceFile"

# interfaces
.implements Lo7/g;


# instance fields
.field public final g0:I


# direct methods
.method public constructor <init>(ILd7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lf7/c;-><init>(Ld7/c;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf7/h;->g0:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lf7/h;->g0:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/a;->X:Ld7/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo7/t;->a:Lo7/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lo7/u;->a(Lo7/g;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "renderLambdaToString(...)"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-super {p0}, Lf7/a;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
