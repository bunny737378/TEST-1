.class public final synthetic Ls8b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La70;


# direct methods
.method public synthetic constructor <init>(La70;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls8b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls8b;->b:La70;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Ls8b;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ls8b;->b:La70;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La70;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lu8b;

    .line 11
    .line 12
    iget-object p0, p0, Lu8b;->d:Lt3b;

    .line 13
    .line 14
    invoke-virtual {p0}, Lt3b;->zzg()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, La70;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lu8b;

    .line 21
    .line 22
    iget-object p0, p0, Lu8b;->e:Ly8b;

    .line 23
    .line 24
    invoke-virtual {p0}, Ly8b;->zzg()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
