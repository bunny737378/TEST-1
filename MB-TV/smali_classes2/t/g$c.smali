.class public final Lt/g$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ,\u0010\u000f\u001a\u00020\n\"\u0004\u0008\u0000\u0010\r2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\t\u001a\u00028\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0014\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Lt/g$c;",
        "",
        "Lt/g;",
        "stack",
        "a",
        "(Lt/g;)Lt/g;",
        "Lt/d$o;",
        "parameter",
        "",
        "value",
        "Lqm/p;",
        "c",
        "(Lt/g;II)V",
        "T",
        "Lt/d$r;",
        "d",
        "(Lt/g;ILjava/lang/Object;)V",
        "Lt/d;",
        "b",
        "(Lt/g;)Lt/d;",
        "operation",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lt/g;)Lt/g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final b(Lt/g;)Lt/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lt/g;->h(Lt/g;)Lt/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lt/g;II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int v1, v0, p1

    .line 3
    .line 4
    invoke-static {p0}, Lt/g;->f(Lt/g;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    and-int/2addr v2, v1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Already pushed argument "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lt/g$c;->b(Lt/g;)Lt/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p1}, Lt/d;->e(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroidx/compose/runtime/j1;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p0}, Lt/g;->f(Lt/g;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    or-int/2addr v0, v1

    .line 48
    invoke-static {p0, v0}, Lt/g;->i(Lt/g;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lt/g;->b(Lt/g;)[I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, p1}, Lt/g;->k(Lt/g;I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    aput p2, v0, p0

    .line 60
    .line 61
    return-void
.end method

.method public static final d(Lt/g;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt/g;",
            "ITT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int v1, v0, p1

    .line 3
    .line 4
    invoke-static {p0}, Lt/g;->g(Lt/g;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    and-int/2addr v2, v1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Already pushed argument "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lt/g$c;->b(Lt/g;)Lt/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p1}, Lt/d;->f(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroidx/compose/runtime/j1;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p0}, Lt/g;->g(Lt/g;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    or-int/2addr v0, v1

    .line 48
    invoke-static {p0, v0}, Lt/g;->j(Lt/g;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lt/g;->c(Lt/g;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, p1}, Lt/g;->l(Lt/g;I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    aput-object p2, v0, p0

    .line 60
    .line 61
    return-void
.end method
