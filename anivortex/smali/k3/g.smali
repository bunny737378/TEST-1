.class public final synthetic Lk3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/n;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lapp/anivortex/mobile/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/anivortex/mobile/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk3/g;->X:I

    iput-object p1, p0, Lk3/g;->Y:Lapp/anivortex/mobile/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMethodCall(LL6/m;LL6/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/g;->Y:Lapp/anivortex/mobile/MainActivity;

    .line 2
    .line 3
    const-string v1, "call"

    .line 4
    .line 5
    iget v2, p0, Lk3/g;->X:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v2, Lapp/anivortex/mobile/MainActivity;->l0:I

    .line 11
    .line 12
    invoke-static {v1, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LL6/m;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "isPipSupported"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt p1, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "android.software.picture_in_picture"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p2, LK6/o;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, LK6/o;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    check-cast p2, LK6/o;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, LK6/o;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    check-cast p2, LK6/o;

    .line 60
    .line 61
    invoke-virtual {p2}, LK6/o;->b()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_0
    sget v2, Lapp/anivortex/mobile/MainActivity;->l0:I

    .line 66
    .line 67
    invoke-static {v1, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, LL6/m;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "isTelevision"

    .line 73
    .line 74
    invoke-static {p1, v1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    const-string p1, "uimode"

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "null cannot be cast to non-null type android.app.UiModeManager"

    .line 87
    .line 88
    invoke-static {v0, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Landroid/app/UiModeManager;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v0, 0x4

    .line 98
    if-ne p1, v0, :cond_2

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 p1, 0x0

    .line 103
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p2, LK6/o;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, LK6/o;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    check-cast p2, LK6/o;

    .line 114
    .line 115
    invoke-virtual {p2}, LK6/o;->b()V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
