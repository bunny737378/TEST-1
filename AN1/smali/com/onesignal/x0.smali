.class public final Lcom/onesignal/x0;
.super Lcom/onesignal/l1;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/util/Set;

.field public final synthetic i:Lcom/onesignal/z0;

.field public final synthetic j:Lcom/onesignal/A0;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/A0;Ljava/util/Set;Lcom/onesignal/z0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/onesignal/x0;->g:I

    iput-object p1, p0, Lcom/onesignal/x0;->j:Lcom/onesignal/A0;

    iput-object p2, p0, Lcom/onesignal/x0;->h:Ljava/util/Set;

    iput-object p3, p0, Lcom/onesignal/x0;->i:Lcom/onesignal/z0;

    return-void
.end method


# virtual methods
.method public final H(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p3, p0, Lcom/onesignal/x0;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/x0;->i:Lcom/onesignal/z0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/x0;->j:Lcom/onesignal/A0;

    .line 6
    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p3, "impression"

    .line 11
    .line 12
    invoke-static {v1, p3, p1, p2}, Lcom/onesignal/A0;->b(Lcom/onesignal/A0;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2}, Lcom/onesignal/z0;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string p3, "page impression"

    .line 20
    .line 21
    invoke-static {v1, p3, p1, p2}, Lcom/onesignal/A0;->b(Lcom/onesignal/A0;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p2}, Lcom/onesignal/z0;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    const-string p3, "engagement"

    .line 29
    .line 30
    invoke-static {v1, p3, p1, p2}, Lcom/onesignal/A0;->b(Lcom/onesignal/A0;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p2}, Lcom/onesignal/z0;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/onesignal/x0;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/x0;->h:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/x0;->j:Lcom/onesignal/A0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "impression"

    .line 11
    .line 12
    invoke-static {v2, v0, p1}, Lcom/onesignal/A0;->a(Lcom/onesignal/A0;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v2, Lcom/onesignal/A0;->c:Lcom/onesignal/t1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "PREFS_OS_IMPRESSIONED_IAMS"

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lcom/onesignal/E1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const-string v0, "page impression"

    .line 29
    .line 30
    invoke-static {v2, v0, p1}, Lcom/onesignal/A0;->a(Lcom/onesignal/A0;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v2, Lcom/onesignal/A0;->c:Lcom/onesignal/t1;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v0, "PREFS_OS_PAGE_IMPRESSIONED_IAMS"

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lcom/onesignal/E1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    const-string v0, "engagement"

    .line 47
    .line 48
    invoke-static {v2, v0, p1}, Lcom/onesignal/A0;->a(Lcom/onesignal/A0;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v2, Lcom/onesignal/A0;->c:Lcom/onesignal/t1;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v0, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lcom/onesignal/E1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
