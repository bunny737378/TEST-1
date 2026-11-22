.class public final synthetic Ln1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/l;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Le1/c0;


# direct methods
.method public synthetic constructor <init>(Le1/c0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ln1/r;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/r;->Y:Le1/c0;

    return-void
.end method

.method public synthetic constructor <init>(Lo1/a;Le1/c0;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Ln1/r;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln1/r;->Y:Le1/c0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ln1/r;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo1/i;

    .line 7
    .line 8
    iget-object v0, p1, Lo1/i;->p:LB1/E;

    .line 9
    .line 10
    iget-object v1, p0, Ln1/r;->Y:Le1/c0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LB1/E;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Le1/o;

    .line 17
    .line 18
    iget v3, v2, Le1/o;->v:I

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Le1/o;->a()Le1/n;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, v1, Le1/c0;->a:I

    .line 28
    .line 29
    iput v3, v2, Le1/n;->t:I

    .line 30
    .line 31
    iget v3, v1, Le1/c0;->b:I

    .line 32
    .line 33
    iput v3, v2, Le1/n;->u:I

    .line 34
    .line 35
    new-instance v3, Le1/o;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Le1/o;-><init>(Le1/n;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LB1/E;

    .line 41
    .line 42
    iget v4, v0, LB1/E;->Y:I

    .line 43
    .line 44
    iget-object v0, v0, LB1/E;->g0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v2, v3, v4, v0}, LB1/E;-><init>(Le1/o;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p1, Lo1/i;->p:LB1/E;

    .line 52
    .line 53
    :cond_0
    iget p1, v1, Le1/c0;->a:I

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    check-cast p1, Le1/K;

    .line 57
    .line 58
    iget-object v0, p0, Ln1/r;->Y:Le1/c0;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Le1/K;->a(Le1/c0;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
