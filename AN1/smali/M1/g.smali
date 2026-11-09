.class public final synthetic LM1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/b;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:LM1/j;

.field public final synthetic y:LH1/j;


# direct methods
.method public synthetic constructor <init>(LM1/j;LH1/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LM1/g;->w:I

    .line 5
    .line 6
    iput-object p1, p0, LM1/g;->x:LM1/j;

    .line 7
    .line 8
    iput-object p2, p0, LM1/g;->y:LH1/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LM1/g;->w:I

    .line 2
    .line 3
    iget-object v1, p0, LM1/g;->y:LH1/j;

    .line 4
    .line 5
    iget-object v2, p0, LM1/g;->x:LM1/j;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LM1/j;->c:LN1/d;

    .line 11
    .line 12
    check-cast v0, LN1/l;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, LN1/g;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v0, v1, v3}, LN1/g;-><init>(LN1/l;LH1/j;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, LN1/l;->g(LN1/j;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, v2, LM1/j;->c:LN1/d;

    .line 31
    .line 32
    check-cast v0, LN1/l;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, LN1/g;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, v0, v1, v3}, LN1/g;-><init>(LN1/l;LH1/j;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, LN1/l;->g(LN1/j;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
