.class public final synthetic Lcom/adjust/sdk/sig/w3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/adjust/sdk/sig/s0;
.implements Lu6;
.implements Lob5;
.implements Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils$ItemListener;
.implements Lu55;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/adjust/sdk/sig/w3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/adjust/sdk/sig/w3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/sig/w3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/adjust/sdk/sig/d;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/adjust/sdk/sig/d;->a(Lcom/adjust/sdk/sig/d;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g0(Landroid/view/View;Ljm8;)Ljm8;
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/adjust/sdk/sig/w3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/adjust/sdk/sig/w3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;Landroid/view/View;Ljm8;)Ljm8;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_1
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;->a(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;Landroid/view/View;Ljm8;)Ljm8;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_2
    check-cast p0, Lo13;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x80

    .line 28
    .line 29
    iget-object v0, p2, Ljm8;->a:Lfm8;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lfm8;->i(I)Ltt3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/adjust/sdk/sig/w3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "storeInstallerImpl"

    .line 5
    .line 6
    iget-object p0, p0, Lcom/adjust/sdk/sig/w3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;

    .line 12
    .line 13
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 14
    .line 15
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->e:Lxu6;

    .line 16
    .line 17
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Activity result received: resultCode="

    .line 22
    .line 23
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v4, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/16 v8, 0xc

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const-string v4, "VastActivity"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "Activity result received: resultData="

    .line 48
    .line 49
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v4, "VastActivity"

    .line 62
    .line 63
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :pswitch_0
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;

    .line 79
    .line 80
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;

    .line 83
    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;->a()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onItemClick(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/sig/w3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
