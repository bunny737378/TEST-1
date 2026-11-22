.class public final LH/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, LN/F0;->STILL_CAPTURE:LN/F0;

    .line 2
    .line 3
    sget-object v1, La0/a;->a:La0/a;

    .line 4
    .line 5
    sget-object v2, La0/c;->c:La0/c;

    .line 6
    .line 7
    new-instance v3, La0/b;

    .line 8
    .line 9
    invoke-direct {v3, v1, v2}, La0/b;-><init>(La0/a;La0/c;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LH/C;->d:LH/C;

    .line 13
    .line 14
    new-instance v2, LH/K;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v4}, LH/K;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v4, LN/R0;->D:LN/h;

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v2, v2, LH/K;->Y:LN/l0;

    .line 28
    .line 29
    invoke-virtual {v2, v4, v5}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, LN/R0;->P:LN/h;

    .line 33
    .line 34
    invoke-virtual {v2, v4, v0}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LN/f0;->p:LN/h;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v2, v0, v5}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LN/f0;->x:LN/h;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v3}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LN/d0;->h0:LN/h;

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v0, v3}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LN/e0;->o:LN/h;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LN/d0;

    .line 67
    .line 68
    invoke-static {v2}, LN/o0;->a(LN/U;)LN/o0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, LN/d0;-><init>(LN/o0;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, LH/X;->a:LN/d0;

    .line 76
    .line 77
    return-void
.end method
