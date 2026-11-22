.class public final synthetic LU0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LU0/m;

.field public final synthetic Z:LU0/a0;


# direct methods
.method public synthetic constructor <init>(LU0/m;LU0/a0;I)V
    .locals 0

    .line 1
    iput p3, p0, LU0/d;->X:I

    iput-object p1, p0, LU0/d;->Y:LU0/m;

    iput-object p2, p0, LU0/d;->Z:LU0/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LU0/d;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU0/d;->Y:LU0/m;

    .line 7
    .line 8
    const-string v1, "this$0"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LU0/d;->Z:LU0/a0;

    .line 14
    .line 15
    iget-object v2, v0, LU0/m;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LU0/m;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LU0/d;->Y:LU0/m;

    .line 27
    .line 28
    const-string v1, "this$0"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LU0/d;->Z:LU0/a0;

    .line 34
    .line 35
    iget-object v2, v0, LU0/m;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, v1, LU0/a0;->a:LU0/e0;

    .line 44
    .line 45
    iget-object v1, v1, LU0/a0;->c:LU0/v;

    .line 46
    .line 47
    iget-object v1, v1, LU0/v;->I0:Landroid/view/View;

    .line 48
    .line 49
    const-string v3, "operation.fragment.mView"

    .line 50
    .line 51
    invoke-static {v3, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, LU0/m;->a:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LU0/e0;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_1
    const-string v0, "this$0"

    .line 61
    .line 62
    iget-object v1, p0, LU0/d;->Y:LU0/m;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "$operation"

    .line 68
    .line 69
    iget-object v2, p0, LU0/d;->Z:LU0/a0;

    .line 70
    .line 71
    invoke-static {v0, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, LU0/m;->a(LU0/a0;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
