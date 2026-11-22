.class public abstract Ls/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ6/k;

.field public static final b:LZ6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT6/d;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LT6/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LZ6/k;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LZ6/k;-><init>(Ln7/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ls/A;->a:LZ6/k;

    .line 13
    .line 14
    new-instance v0, LT6/d;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-direct {v0, v1}, LT6/d;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LZ6/k;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LZ6/k;-><init>(Ln7/a;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Ls/A;->b:LZ6/k;

    .line 27
    .line 28
    return-void
.end method

.method public static a(LN/H0;LN/H0;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LN/G0;

    .line 7
    .line 8
    invoke-direct {v1}, LN/G0;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, LN/L0;->e:LN/F0;

    .line 12
    .line 13
    sget-object v2, LN/J0;->PRIV:LN/J0;

    .line 14
    .line 15
    sget-object v3, LN/L0;->e:LN/F0;

    .line 16
    .line 17
    invoke-static {v2, p0, v3}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1, v4}, LN/G0;->a(LN/L0;)V

    .line 22
    .line 23
    .line 24
    sget-object v4, LN/J0;->JPEG:LN/J0;

    .line 25
    .line 26
    invoke-static {v4, p1, v3}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1, v4}, LN/G0;->a(LN/L0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, LN/G0;

    .line 37
    .line 38
    invoke-direct {v1}, LN/G0;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p0, v3}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, LN/G0;->a(LN/L0;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, LN/J0;->JPEG_R:LN/J0;

    .line 49
    .line 50
    invoke-static {p0, p1, v3}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, LN/G0;->a(LN/L0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
