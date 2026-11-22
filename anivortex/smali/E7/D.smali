.class public final LE7/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD7/i;


# instance fields
.field public final X:LC7/z;


# direct methods
.method public constructor <init>(LC7/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE7/D;->X:LC7/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ld7/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LE7/D;->X:LC7/z;

    .line 2
    .line 3
    check-cast v0, LC7/y;

    .line 4
    .line 5
    iget-object v0, v0, LC7/y;->g0:LC7/j;

    .line 6
    .line 7
    invoke-interface {v0, p2, p1}, LC7/C;->b(Ld7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 17
    .line 18
    return-object p1
.end method
