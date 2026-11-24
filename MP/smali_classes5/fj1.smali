.class public final synthetic Lfj1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb55;

.field public final synthetic c:Lek1;


# direct methods
.method public synthetic constructor <init>(Lb55;Lek1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfj1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfj1;->b:Lb55;

    .line 4
    .line 5
    iput-object p2, p0, Lfj1;->c:Lek1;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lfj1;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lfj1;->c:Lek1;

    .line 8
    .line 9
    iget-object p0, p0, Lfj1;->b:Lb55;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;

    .line 15
    .line 16
    iget-object v4, v4, Lek1;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v4, v3}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;-><init>(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Lb55;->b(Lz35;Z)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;

    .line 26
    .line 27
    iget-object v4, v4, Lek1;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v4, v3}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;-><init>(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, Lb55;->b(Lz35;Z)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    new-instance v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;

    .line 37
    .line 38
    iget-object v4, v4, Lek1;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v4, v3}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;-><init>(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v2}, Lb55;->b(Lz35;Z)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
