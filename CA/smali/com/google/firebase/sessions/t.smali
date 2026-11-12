.class public final Lcom/google/firebase/sessions/t;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lih/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lih/c;

.field public final c:Lbp/a;


# direct methods
.method public synthetic constructor <init>(Lih/c;Lih/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/firebase/sessions/t;->a:I

    iput-object p1, p0, Lcom/google/firebase/sessions/t;->b:Lih/c;

    iput-object p2, p0, Lcom/google/firebase/sessions/t;->c:Lbp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lih/d;Lih/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/firebase/sessions/t;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/sessions/t;->c:Lbp/a;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/sessions/t;->b:Lih/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/sessions/t;->c:Lbp/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lbp/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/firebase/sessions/b;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/sessions/t;->b:Lih/c;

    .line 15
    .line 16
    iget-object v1, v1, Lih/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lhp/j;

    .line 19
    .line 20
    new-instance v2, Lcom/google/firebase/sessions/settings/g;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lcom/google/firebase/sessions/settings/g;-><init>(Lcom/google/firebase/sessions/b;Lhp/j;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/sessions/t;->b:Lih/c;

    .line 27
    .line 28
    iget-object v0, v0, Lih/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/firebase/sessions/t;->c:Lbp/a;

    .line 33
    .line 34
    invoke-interface {v1}, Lbp/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/firebase/sessions/l1;

    .line 39
    .line 40
    new-instance v2, Lcom/google/firebase/sessions/e0;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lcom/google/firebase/sessions/e0;-><init>(Landroid/content/Context;Lcom/google/firebase/sessions/l1;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/sessions/t;->b:Lih/c;

    .line 47
    .line 48
    iget-object v0, v0, Lih/c;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/firebase/sessions/t;->c:Lbp/a;

    .line 53
    .line 54
    invoke-interface {v1}, Lbp/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lhp/j;

    .line 59
    .line 60
    const-string v2, "appContext"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "blockingDispatcher"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lf8/z;

    .line 71
    .line 72
    new-instance v3, Landroidx/room/y0;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-direct {v3, v4}, Landroidx/room/y0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/16 v4, 0x9

    .line 79
    .line 80
    invoke-direct {v2, v3, v4}, Lf8/z;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lkotlinx/coroutines/g0;->a(Lhp/j;)Llr/d;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v3, Lcom/google/firebase/sessions/q;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v3, v0, v4}, Lcom/google/firebase/sessions/q;-><init>(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/google/firebase/sessions/settings/k;->a:Lcom/google/firebase/sessions/settings/k;

    .line 94
    .line 95
    invoke-static {v0, v2, v1, v3}, Lcom/google/firebase/sessions/r;->a(Landroidx/datastore/core/h2;Lf8/z;Llr/d;Lqp/a;)Landroidx/datastore/core/z0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
