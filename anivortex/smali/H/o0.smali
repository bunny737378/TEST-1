.class public final LH/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, La0/a;->a:La0/a;

    .line 2
    .line 3
    sget-object v1, La0/c;->c:La0/c;

    .line 4
    .line 5
    new-instance v2, La0/b;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, La0/b;-><init>(La0/a;La0/c;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LH/C;->c:LH/C;

    .line 11
    .line 12
    new-instance v1, LH/K;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v1, v3}, LH/K;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v3, LN/R0;->D:LN/h;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v1, v1, LH/K;->Y:LN/l0;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, LN/f0;->p:LN/h;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v3, v4}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, LN/f0;->x:LN/h;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, LN/R0;->J:LN/h;

    .line 46
    .line 47
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, LN/e0;->o:LN/h;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LN/p0;

    .line 58
    .line 59
    invoke-static {v1}, LN/o0;->a(LN/U;)LN/o0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, LN/p0;-><init>(LN/o0;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, LH/o0;->a:LN/p0;

    .line 67
    .line 68
    return-void
.end method
