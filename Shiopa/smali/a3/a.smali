.class public abstract La3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/a;

.field public static final b:LR/a;

.field public static final c:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LR/a;

    .line 7
    .line 8
    sget-object v1, LR/a;->d:[F

    .line 9
    .line 10
    invoke-direct {v0, v1}, LR/b;-><init>([F)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LR/a;

    .line 14
    .line 15
    sget-object v1, LR/a;->c:[F

    .line 16
    .line 17
    invoke-direct {v0, v1}, LR/b;-><init>([F)V

    .line 18
    .line 19
    .line 20
    sput-object v0, La3/a;->a:LR/a;

    .line 21
    .line 22
    new-instance v0, LR/a;

    .line 23
    .line 24
    sget-object v1, LR/a;->e:[F

    .line 25
    .line 26
    invoke-direct {v0, v1}, LR/b;-><init>([F)V

    .line 27
    .line 28
    .line 29
    sput-object v0, La3/a;->b:LR/a;

    .line 30
    .line 31
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, La3/a;->c:Landroid/view/animation/DecelerateInterpolator;

    .line 37
    .line 38
    return-void
.end method

.method public static a(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p0}, LH1/b;->a(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
