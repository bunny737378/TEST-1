.class public abstract Lnf/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Lpf/a;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpf/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lpf/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnf/a;->a:Lpf/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lnf/a;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lnf/a;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lnf/a;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnf/a;->a:Lpf/a;

    .line 2
    .line 3
    iget v1, p0, Lnf/a;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpf/a;->k(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lnf/a;->b:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v1, p0, Lnf/a;->a:Lpf/a;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lpf/a;->p(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lnf/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/a;->a:Lpf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpf/a;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lnf/a;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/a;->a:Lpf/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpf/a;->n(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
