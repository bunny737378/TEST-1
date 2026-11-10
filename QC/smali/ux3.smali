.class public final synthetic Lux3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lwx3;

.field public final synthetic h:Landroid/util/Pair;

.field public final synthetic i:Le34;

.field public final synthetic j:Lj34;


# direct methods
.method public synthetic constructor <init>(Lwx3;Landroid/util/Pair;Le34;Lj34;I)V
    .locals 0

    .line 1
    iput p5, p0, Lux3;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lux3;->g:Lwx3;

    .line 4
    .line 5
    iput-object p2, p0, Lux3;->h:Landroid/util/Pair;

    .line 6
    .line 7
    iput-object p3, p0, Lux3;->i:Le34;

    .line 8
    .line 9
    iput-object p4, p0, Lux3;->j:Lj34;

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
    iget v0, p0, Lux3;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lux3;->j:Lj34;

    .line 4
    .line 5
    iget-object v2, p0, Lux3;->i:Le34;

    .line 6
    .line 7
    iget-object v3, p0, Lux3;->g:Lwx3;

    .line 8
    .line 9
    iget-object p0, p0, Lux3;->h:Landroid/util/Pair;

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
    check-cast p0, Lm34;

    .line 25
    .line 26
    iget-object v3, v3, Lwx3;->b:Lum2;

    .line 27
    .line 28
    iget-object v3, v3, Lum2;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcz3;

    .line 31
    .line 32
    invoke-virtual {v3, v0, p0, v2, v1}, Lcz3;->r(ILm34;Le34;Lj34;)V

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
    check-cast p0, Lm34;

    .line 47
    .line 48
    iget-object v3, v3, Lwx3;->b:Lum2;

    .line 49
    .line 50
    iget-object v3, v3, Lum2;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcz3;

    .line 53
    .line 54
    invoke-virtual {v3, v0, p0, v2, v1}, Lcz3;->k(ILm34;Le34;Lj34;)V

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
