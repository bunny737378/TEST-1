.class public final synthetic Lmpc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqpc;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:La1d;

.field public final synthetic e:Lkt2;


# direct methods
.method public synthetic constructor <init>(Lqpc;Landroid/util/Pair;La1d;Lkt2;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lmpc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmpc;->b:Lqpc;

    .line 4
    .line 5
    iput-object p2, p0, Lmpc;->c:Landroid/util/Pair;

    .line 6
    .line 7
    iput-object p3, p0, Lmpc;->d:La1d;

    .line 8
    .line 9
    iput-object p4, p0, Lmpc;->e:Lkt2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lmpc;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lmpc;->e:Lkt2;

    .line 4
    .line 5
    iget-object v2, p0, Lmpc;->d:La1d;

    .line 6
    .line 7
    iget-object v3, p0, Lmpc;->b:Lqpc;

    .line 8
    .line 9
    iget-object p0, p0, Lmpc;->c:Landroid/util/Pair;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lj1d;

    .line 25
    .line 26
    iget-object v3, v3, Lqpc;->b:Lxr4;

    .line 27
    .line 28
    iget-object v3, v3, Lxr4;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lhuc;

    .line 31
    .line 32
    invoke-virtual {v3, v0, p0, v2, v1}, Lhuc;->b(ILj1d;La1d;Lkt2;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lj1d;

    .line 47
    .line 48
    iget-object v3, v3, Lqpc;->b:Lxr4;

    .line 49
    .line 50
    iget-object v3, v3, Lxr4;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lhuc;

    .line 53
    .line 54
    invoke-virtual {v3, v0, p0, v2, v1}, Lhuc;->c(ILj1d;La1d;Lkt2;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
