.class public abstract Ld1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo0/J0;

.field public static final b:Lj1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lo0/J0;

    .line 4
    .line 5
    invoke-direct {v2}, Lo0/J0;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v2, Ld1/a;->a:Lo0/J0;

    .line 9
    .line 10
    new-instance v2, Lj1/j;

    .line 11
    .line 12
    new-instance v3, Lr4/a;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Ls1/e;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lr4/b;

    .line 18
    .line 19
    const/16 v5, 0xa0

    .line 20
    .line 21
    invoke-static {v5, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-direct {v4, v5}, Lr4/b;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Ls1/h;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Ls1/e;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    new-array v6, v6, [Lj1/q;

    .line 35
    .line 36
    aput-object v3, v6, v0

    .line 37
    .line 38
    aput-object v4, v6, v1

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v5, v6, v0

    .line 42
    .line 43
    invoke-direct {v2, v6}, Lj1/j;-><init>([Lj1/q;)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Ld1/a;->b:Lj1/j;

    .line 47
    .line 48
    return-void
.end method
