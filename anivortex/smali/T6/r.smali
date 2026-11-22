.class public final LT6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD7/h;


# instance fields
.field public final synthetic X:LD7/h;

.field public final synthetic Y:LO0/f;

.field public final synthetic Z:LT6/K;


# direct methods
.method public constructor <init>(LD7/h;LO0/f;LT6/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT6/r;->X:LD7/h;

    .line 5
    .line 6
    iput-object p2, p0, LT6/r;->Y:LO0/f;

    .line 7
    .line 8
    iput-object p3, p0, LT6/r;->Z:LT6/K;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(LD7/i;Ld7/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LD7/f;

    .line 2
    .line 3
    iget-object v1, p0, LT6/r;->Y:LO0/f;

    .line 4
    .line 5
    iget-object v2, p0, LT6/r;->Z:LT6/K;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, LD7/f;-><init>(LD7/i;LO0/f;LT6/K;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LT6/r;->X:LD7/h;

    .line 11
    .line 12
    invoke-interface {p1, v0, p2}, LD7/h;->b(LD7/i;Ld7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 22
    .line 23
    return-object p1
.end method
