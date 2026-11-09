.class public final LV0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/c;
.implements Ll4/a;
.implements Lm4/h;
.implements Lo4/a;


# instance fields
.field public final a:LV0/f;

.field public final b:LV0/c;

.field public final c:LV0/a;


# direct methods
.method public constructor <init>(LV0/f;LV0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, LV0/a;->c:LV0/a;

    .line 5
    .line 6
    iput-object p1, p0, LV0/a;->a:LV0/f;

    .line 7
    .line 8
    iput-object p2, p0, LV0/a;->b:LV0/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()La3/b;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, "expectedSize"

    .line 4
    .line 5
    invoke-static {v0, v1}, LY2/b;->g(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LW2/m;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LW2/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string v2, "g1.c"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, LW2/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "g1.e"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, LW2/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "Z0.p"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, LW2/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "g1.g"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, LW2/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "g1.i"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, LW2/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "g1.j"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, LW2/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "g1.l"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, LW2/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "g1.m"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, LW2/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LW2/m;->a()LW2/v;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lp4/b;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lp4/b;-><init>(LW2/v;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LJ3/w;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LV0/a;->a:LV0/f;

    .line 70
    .line 71
    iput-object v2, v0, LJ3/w;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, p0, LV0/a;->b:LV0/c;

    .line 74
    .line 75
    iput-object v2, v0, LJ3/w;->b:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v2, La3/b;

    .line 78
    .line 79
    const/16 v3, 0xe

    .line 80
    .line 81
    invoke-direct {v2, v1, v0, v3}, La3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    return-object v2
.end method
