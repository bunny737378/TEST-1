.class public abstract LF0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF0/O;

.field public static final b:LF0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LF0/P;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    sput-object v0, LF0/H;->a:LF0/O;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v0, LF0/O;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    new-instance v0, LF0/b;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    const-class v2, Ljava/lang/Float;

    .line 25
    .line 26
    const-string v3, "translationAlpha"

    .line 27
    .line 28
    invoke-direct {v0, v2, v3, v1}, LF0/b;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LF0/H;->b:LF0/b;

    .line 32
    .line 33
    new-instance v0, LF0/b;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    const-class v2, Landroid/graphics/Rect;

    .line 37
    .line 38
    const-string v3, "clipBounds"

    .line 39
    .line 40
    invoke-direct {v0, v2, v3, v1}, LF0/b;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, LF0/H;->a:LF0/O;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, LF0/M;->C(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, LF0/H;->a:LF0/O;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LF0/O;->y(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
