.class public final synthetic LY2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LY2/c;->a:I

    iput-object p1, p0, LY2/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LY2/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LY2/c;->a:I

    iput-object p1, p0, LY2/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LY2/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LY2/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LY2/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LY2/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, LB3/i;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LB3/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast v1, Ld3/h;

    .line 21
    .line 22
    check-cast v2, Ld3/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Ld3/b;->f:Ld3/e;

    .line 28
    .line 29
    new-instance v3, Lp3/c;

    .line 30
    .line 31
    invoke-direct {v3, v2, v1}, Lp3/c;-><init>(Ld3/b;Ld3/h;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, Ld3/e;->f(Lp3/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    check-cast v1, LY2/g;

    .line 40
    .line 41
    check-cast v2, Landroid/content/Context;

    .line 42
    .line 43
    new-instance v0, LH3/a;

    .line 44
    .line 45
    invoke-virtual {v1}, LY2/g;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v1, v1, LY2/g;->d:Ld3/h;

    .line 50
    .line 51
    const-class v4, LA3/b;

    .line 52
    .line 53
    invoke-interface {v1, v4}, Ld3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LA3/b;

    .line 58
    .line 59
    invoke-direct {v0, v2, v3}, LH3/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
