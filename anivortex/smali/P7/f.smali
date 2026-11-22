.class public final LP7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL7/a;


# static fields
.field public static final a:LP7/f;

.field public static final b:LP7/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LP7/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP7/f;->a:LP7/f;

    .line 7
    .line 8
    new-instance v0, LP7/n;

    .line 9
    .line 10
    sget-object v1, LN7/b;->d:LN7/b;

    .line 11
    .line 12
    const-string v2, "kotlin.Int"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LP7/n;-><init>(Ljava/lang/String;LN7/c;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LP7/f;->b:LP7/n;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LE1/v;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, LE1/v;->f()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(LH/k0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, LH/k0;->c(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()LN7/d;
    .locals 1

    .line 1
    sget-object v0, LP7/f;->b:LP7/n;

    .line 2
    .line 3
    return-object v0
.end method
