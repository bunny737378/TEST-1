.class public final LT3/k;
.super LQ3/A;
.source "SourceFile"


# static fields
.field public static final b:LT3/j;


# instance fields
.field public final a:LQ3/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LT3/k;

    .line 2
    .line 3
    invoke-direct {v0}, LT3/k;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LT3/j;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, LT3/j;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LT3/k;->b:LT3/j;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LQ3/y;->x:LQ3/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LT3/k;->a:LQ3/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LX3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, LX3/a;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lu/h;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LX3/a;->S()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, LQ3/q;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Expecting number, got: "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LH1/a;->D(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "; at path "

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, LX3/a;->u(Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    iget-object v0, p0, LT3/k;->a:LQ3/z;

    .line 62
    .line 63
    invoke-interface {v0, p1}, LQ3/z;->a(LX3/a;)Ljava/lang/Number;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    return-object p1
.end method

.method public final c(LX3/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LX3/b;->P(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
