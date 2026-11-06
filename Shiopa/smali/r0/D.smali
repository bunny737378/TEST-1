.class public final synthetic Lr0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk0/e;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr0/x;


# direct methods
.method public synthetic constructor <init>(Lk0/e;Ljava/lang/Object;Lr0/x;I)V
    .locals 0

    .line 1
    iput p4, p0, Lr0/D;->a:I

    iput-object p1, p0, Lr0/D;->b:Lk0/e;

    iput-object p2, p0, Lr0/D;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr0/D;->d:Lr0/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lr0/D;->a:I

    .line 2
    .line 3
    check-cast p1, Lr0/G;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr0/D;->b:Lk0/e;

    .line 9
    .line 10
    iget v0, v0, Lk0/e;->a:I

    .line 11
    .line 12
    iget-object v1, p0, Lr0/D;->d:Lr0/x;

    .line 13
    .line 14
    iget-object v2, p0, Lr0/D;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lr0/B;

    .line 17
    .line 18
    invoke-interface {p1, v0, v2, v1}, Lr0/G;->f(ILr0/B;Lr0/x;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lr0/D;->b:Lk0/e;

    .line 23
    .line 24
    iget v1, v0, Lk0/e;->a:I

    .line 25
    .line 26
    iget-object v2, p0, Lr0/D;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lr0/s;

    .line 29
    .line 30
    iget-object v3, p0, Lr0/D;->d:Lr0/x;

    .line 31
    .line 32
    iget-object v0, v0, Lk0/e;->b:Lr0/B;

    .line 33
    .line 34
    invoke-interface {p1, v1, v0, v2, v3}, Lr0/G;->b(ILr0/B;Lr0/s;Lr0/x;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lr0/D;->b:Lk0/e;

    .line 39
    .line 40
    iget v1, v0, Lk0/e;->a:I

    .line 41
    .line 42
    iget-object v2, p0, Lr0/D;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lr0/s;

    .line 45
    .line 46
    iget-object v3, p0, Lr0/D;->d:Lr0/x;

    .line 47
    .line 48
    iget-object v0, v0, Lk0/e;->b:Lr0/B;

    .line 49
    .line 50
    invoke-interface {p1, v1, v0, v2, v3}, Lr0/G;->d(ILr0/B;Lr0/s;Lr0/x;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lr0/D;->b:Lk0/e;

    .line 55
    .line 56
    iget v1, v0, Lk0/e;->a:I

    .line 57
    .line 58
    iget-object v2, p0, Lr0/D;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lr0/s;

    .line 61
    .line 62
    iget-object v3, p0, Lr0/D;->d:Lr0/x;

    .line 63
    .line 64
    iget-object v0, v0, Lk0/e;->b:Lr0/B;

    .line 65
    .line 66
    invoke-interface {p1, v1, v0, v2, v3}, Lr0/G;->e(ILr0/B;Lr0/s;Lr0/x;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
