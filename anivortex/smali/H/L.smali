.class public final LH/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LH/C;->d:LH/C;

    .line 11
    .line 12
    sget-object v2, La0/a;->a:La0/a;

    .line 13
    .line 14
    new-instance v3, La0/c;

    .line 15
    .line 16
    sget-object v4, LW/a;->b:Landroid/util/Size;

    .line 17
    .line 18
    invoke-direct {v3, v4}, La0/c;-><init>(Landroid/util/Size;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, La0/b;

    .line 22
    .line 23
    invoke-direct {v4, v2, v3}, La0/b;-><init>(La0/a;La0/c;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LH/K;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3}, LH/K;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v3, LN/f0;->u:LN/h;

    .line 33
    .line 34
    iget-object v2, v2, LH/K;->Y:LN/l0;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v0}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LN/R0;->D:LN/h;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v0, v3}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LN/f0;->p:LN/h;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v0, v3}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LN/f0;->x:LN/h;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v4}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v1}, LH/C;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v0, LN/e0;->o:LN/h;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LN/c0;

    .line 76
    .line 77
    invoke-static {v2}, LN/o0;->a(LN/U;)LN/o0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, LN/c0;-><init>(LN/o0;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, LH/L;->a:LN/c0;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 88
    .line 89
    const-string v1, "ImageAnalysis currently only supports SDR"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method
