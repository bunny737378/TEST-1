.class public final LC4/a;
.super LN4/i;
.source "SourceFile"

# interfaces
.implements LM4/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LC4/a;->a:I

    iput-object p1, p0, LC4/a;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LN4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LC4/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LC4/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lc5/h;

    .line 11
    .line 12
    invoke-virtual {p1}, Lc5/h;->d()V

    .line 13
    .line 14
    .line 15
    sget-object p1, LB4/k;->a:LB4/k;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, LQ4/f;

    .line 19
    .line 20
    const-string v0, "it"

    .line 21
    .line 22
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LC4/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, p1}, LT4/g;->g1(Ljava/lang/String;LQ4/f;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    iget-object v0, p0, LC4/a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LC4/e;

    .line 37
    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    const-string p1, "(this Collection)"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
