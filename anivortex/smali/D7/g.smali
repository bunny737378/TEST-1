.class public final LD7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD7/h;


# instance fields
.field public final X:LD7/h;


# direct methods
.method public constructor <init>(LD7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD7/g;->X:LD7/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LD7/i;Ld7/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lo7/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LE7/c;->b:LB0/c;

    .line 7
    .line 8
    iput-object v1, v0, Lo7/s;->X:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, LD7/f;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, LD7/f;-><init>(LD7/g;Lo7/s;LD7/i;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LD7/g;->X:LD7/h;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, LD7/h;->b(LD7/i;Ld7/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 27
    .line 28
    return-object p1
.end method
