.class public final Lqj1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb55;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb55;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lqj1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqj1;->b:Lb55;

    .line 4
    .line 5
    iput-object p2, p0, Lqj1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lqj1;->d:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lqj1;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lqj1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lqj1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lqj1;->b:Lb55;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, Lsu0;

    .line 16
    .line 17
    check-cast v3, Lhc7;

    .line 18
    .line 19
    const-string v0, "title_detail"

    .line 20
    .line 21
    invoke-static {p0, v4, v3, v0, v2}, Lc55;->b(Lb55;Lsu0;Lhc7;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast v4, Lti1;

    .line 26
    .line 27
    iget-object v0, v4, Lti1;->f:Ljava/lang/String;

    .line 28
    .line 29
    check-cast v3, Li15;

    .line 30
    .line 31
    const-string v4, "webview"

    .line 32
    .line 33
    invoke-static {v0, v4, v2}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    new-instance v3, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v3, v0, v4}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;-><init>(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3, v2}, Lb55;->b(Lz35;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v3, v0}, Li15;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
