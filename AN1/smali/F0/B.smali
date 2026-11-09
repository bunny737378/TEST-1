.class public final LF0/B;
.super LF0/x;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LF0/C;


# direct methods
.method public constructor <init>(LF0/C;I)V
    .locals 1

    .line 1
    iput p2, p0, LF0/B;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LF0/B;->b:LF0/C;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LF0/B;->b:LF0/C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LF0/w;)V
    .locals 2

    .line 1
    iget v0, p0, LF0/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LF0/B;->b:LF0/C;

    .line 8
    .line 9
    iget v1, v0, LF0/C;->c0:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iput v1, v0, LF0/C;->c0:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, LF0/C;->d0:Z

    .line 19
    .line 20
    invoke-virtual {v0}, LF0/w;->q()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p0}, LF0/w;->F(LF0/u;)LF0/w;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LF0/w;)V
    .locals 1

    .line 1
    iget v0, p0, LF0/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LF0/B;->b:LF0/C;

    .line 8
    .line 9
    iget-object v0, v0, LF0/C;->a0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LF0/B;->b:LF0/C;

    .line 15
    .line 16
    invoke-virtual {p1}, LF0/C;->w()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, LF0/B;->b:LF0/C;

    .line 23
    .line 24
    sget-object v0, LF0/v;->c:LN/h;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LF0/w;->C(LN/h;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LF0/B;->b:LF0/C;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, LF0/w;->N:Z

    .line 33
    .line 34
    sget-object v0, LF0/v;->b:LN/h;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LF0/w;->C(LN/h;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LF0/w;)V
    .locals 1

    .line 1
    iget p1, p0, LF0/B;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LF0/B;->b:LF0/C;

    .line 8
    .line 9
    iget-boolean v0, p1, LF0/C;->d0:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LF0/w;->Q()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LF0/B;->b:LF0/C;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, LF0/C;->d0:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
