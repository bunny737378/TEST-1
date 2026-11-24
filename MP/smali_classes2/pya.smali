.class public final synthetic Lpya;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgr9;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lgr9;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpya;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpya;->b:Lgr9;

    .line 4
    .line 5
    iput-object p2, p0, Lpya;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpya;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lpya;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lpya;->b:Lgr9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lgr9;->b:Ler9;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ler9;->zzk(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lgr9;->b:Ler9;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ler9;->zzl(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
