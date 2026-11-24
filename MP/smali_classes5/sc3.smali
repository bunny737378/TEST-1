.class public final synthetic Lsc3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb55;

.field public final synthetic c:Lpr7;


# direct methods
.method public synthetic constructor <init>(Lb55;Lpr7;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsc3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsc3;->b:Lb55;

    .line 4
    .line 5
    iput-object p2, p0, Lsc3;->c:Lpr7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lsc3;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lsc3;->c:Lpr7;

    .line 9
    .line 10
    iget-object p0, p0, Lsc3;->b:Lb55;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleDetail;

    .line 16
    .line 17
    iget v5, v5, Lpr7;->a:I

    .line 18
    .line 19
    invoke-direct {v0, v5, v4, v3, v4}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleDetail;-><init>(ILa06;ILyt1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v2}, Lb55;->b(Lz35;Z)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    new-instance v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleDetail;

    .line 27
    .line 28
    iget v5, v5, Lpr7;->a:I

    .line 29
    .line 30
    invoke-direct {v0, v5, v4, v3, v4}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleDetail;-><init>(ILa06;ILyt1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v2}, Lb55;->b(Lz35;Z)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    new-instance v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleDetail;

    .line 38
    .line 39
    iget v5, v5, Lpr7;->a:I

    .line 40
    .line 41
    invoke-direct {v0, v5, v4, v3, v4}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleDetail;-><init>(ILa06;ILyt1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v2}, Lb55;->b(Lz35;Z)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
