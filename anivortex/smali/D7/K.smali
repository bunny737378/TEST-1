.class public final LD7/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD7/a0;
.implements LD7/h;
.implements LE7/w;


# instance fields
.field public final synthetic X:LD7/I;

.field private final job:LA7/f0;


# direct methods
.method public constructor <init>(LD7/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD7/K;->X:LD7/I;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LD7/K;->job:LA7/f0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LD7/i;Ld7/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD7/K;->X:LD7/I;

    .line 2
    .line 3
    check-cast v0, LD7/c0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LD7/c0;->b(LD7/i;Ld7/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Ld7/h;ILC7/a;)LD7/h;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, LC7/a;->DROP_OLDEST:LC7/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, LD7/S;->m(LD7/M;Ld7/h;ILC7/a;)LD7/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
