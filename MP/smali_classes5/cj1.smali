.class public final synthetic Lcj1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb55;

.field public final synthetic c:Lhk1;

.field public final synthetic d:Li15;


# direct methods
.method public synthetic constructor <init>(BLhk1;Li15;Lb55;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcj1;->a:B

    .line 2
    .line 3
    iput-object p4, p0, Lcj1;->b:Lb55;

    .line 4
    .line 5
    iput-object p2, p0, Lcj1;->c:Lhk1;

    .line 6
    .line 7
    iput-object p3, p0, Lcj1;->d:Li15;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcj1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "webview"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lj38;->a:Lj38;

    .line 8
    .line 9
    iget-object v5, p0, Lcj1;->d:Li15;

    .line 10
    .line 11
    iget-object v6, p0, Lcj1;->c:Lhk1;

    .line 12
    .line 13
    iget-object p0, p0, Lcj1;->b:Lb55;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v6, Lhk1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;

    .line 27
    .line 28
    invoke-direct {v2, v0, v3}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;-><init>(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v1}, Lb55;->b(Lz35;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v5, v0}, Li15;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v4

    .line 39
    :pswitch_0
    iget-object v0, v6, Lhk1;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;

    .line 48
    .line 49
    invoke-direct {v2, v0, v3}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;-><init>(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2, v1}, Lb55;->b(Lz35;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v5, v0}, Li15;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v4

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
