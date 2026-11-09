.class public final Lcom/onesignal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/onesignal/i;->w:I

    iput-object p2, p0, Lcom/onesignal/i;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/onesignal/i;->w:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    iget-object v0, p0, Lcom/onesignal/i;->x:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string p2, "GT_DO_NOT_SHOW_MISSING_GPS"

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Lcom/onesignal/E1;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v0, Lcom/onesignal/h;

    .line 19
    .line 20
    check-cast v0, Lcom/onesignal/N;

    .line 21
    .line 22
    iget p1, v0, Lcom/onesignal/N;->a:I

    .line 23
    .line 24
    packed-switch p1, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Lcom/onesignal/X;->c(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    invoke-static {v1, p2}, Lcom/onesignal/M;->i(ZI)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_2
    check-cast v0, Lcom/onesignal/h;

    .line 37
    .line 38
    check-cast v0, Lcom/onesignal/N;

    .line 39
    .line 40
    iget p1, v0, Lcom/onesignal/N;->a:I

    .line 41
    .line 42
    iget-object v0, v0, Lcom/onesignal/N;->b:Landroid/app/Activity;

    .line 43
    .line 44
    const-string v2, "context"

    .line 45
    .line 46
    packed-switch p1, :pswitch_data_2

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string p2, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const/high16 p2, 0x10000000

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string p2, "app_package"

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 81
    .line 82
    const-string v2, "app_uid"

    .line 83
    .line 84
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string p2, "android.provider.extra.APP_PACKAGE"

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    sput-boolean v1, Lcom/onesignal/X;->b:Z

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_3
    invoke-static {v0, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Landroid/content/Intent;

    .line 106
    .line 107
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 108
    .line 109
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, "package:"

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, p2}, Lcom/onesignal/M;->i(ZI)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
