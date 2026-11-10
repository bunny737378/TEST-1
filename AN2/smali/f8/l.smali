.class public final Lf8/l;
.super LY7/v;
.source "SourceFile"


# static fields
.field public static final b:Lf8/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf8/l;

    .line 2
    .line 3
    invoke-direct {v0}, LY7/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf8/l;->b:Lf8/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g0(LE7/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lf8/e;->c:Lf8/e;

    .line 2
    .line 3
    sget-object v0, Lf8/k;->h:Le1/q;

    .line 4
    .line 5
    iget-object p1, p1, Lf8/h;->b:Lf8/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lf8/c;->d(Ljava/lang/Runnable;Le1/q;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h0(LE7/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lf8/e;->c:Lf8/e;

    .line 2
    .line 3
    sget-object v0, Lf8/k;->h:Le1/q;

    .line 4
    .line 5
    iget-object p1, p1, Lf8/h;->b:Lf8/c;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lf8/c;->d(Ljava/lang/Runnable;Le1/q;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j0(I)LY7/v;
    .locals 1

    .line 1
    invoke-static {p1}, Ld8/a;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lf8/k;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, LY7/v;->j0(I)LY7/v;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
