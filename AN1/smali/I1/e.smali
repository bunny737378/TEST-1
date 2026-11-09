.class public final LI1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lq4/a;

.field public final c:Lq4/a;

.field public final d:Lq4/a;


# direct methods
.method public synthetic constructor <init>(Lq4/a;LH1/o;LH1/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LI1/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LI1/e;->b:Lq4/a;

    .line 7
    .line 8
    iput-object p2, p0, LI1/e;->c:Lq4/a;

    .line 9
    .line 10
    iput-object p3, p0, LI1/e;->d:Lq4/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LI1/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LI1/e;->d:Lq4/a;

    .line 4
    .line 5
    iget-object v2, p0, LI1/e;->c:Lq4/a;

    .line 6
    .line 7
    iget-object v3, p0, LI1/e;->b:Lq4/a;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Lq4/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {v2}, Lq4/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1}, Lq4/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v3, LN1/o;

    .line 35
    .line 36
    invoke-direct {v3, v1, v0, v2}, LN1/o;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    invoke-interface {v3}, Lq4/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    invoke-interface {v2}, Lq4/a;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LP1/a;

    .line 51
    .line 52
    invoke-interface {v1}, Lq4/a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LP1/a;

    .line 57
    .line 58
    new-instance v3, LI1/d;

    .line 59
    .line 60
    invoke-direct {v3, v0, v2, v1}, LI1/d;-><init>(Landroid/content/Context;LP1/a;LP1/a;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
