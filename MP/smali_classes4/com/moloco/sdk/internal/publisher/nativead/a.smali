.class public final Lcom/moloco/sdk/internal/publisher/nativead/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/moloco/sdk/publisher/NativeAd$Assets;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

.field public final c:Lcom/moloco/sdk/internal/d;

.field public final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

.field public final e:Lcom/moloco/sdk/internal/g;

.field public final f:Lcom/moloco/sdk/acm/recorder/c;

.field public g:Lcom/moloco/sdk/internal/error/crash/delivery/d;

.field public h:Z

.field public i:Lcom/moloco/sdk/internal/publisher/nativead/model/m;

.field public final j:Landroid/net/Uri;

.field public k:Lcom/moloco/sdk/internal/publisher/nativead/ui/f;

.field public l:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Lcom/moloco/sdk/internal/d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/g;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->c:Lcom/moloco/sdk/internal/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->e:Lcom/moloco/sdk/internal/g;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->f:Lcom/moloco/sdk/acm/recorder/c;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->i:Lcom/moloco/sdk/internal/publisher/nativead/model/m;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/model/m;->b(I)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->j:Landroid/net/Uri;

    .line 28
    .line 29
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Detaching view "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, " from parent "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v6, 0xc

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const-string v2, "NativeAdAssetsProvider"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;)Landroid/widget/FrameLayout;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->e:Lcom/moloco/sdk/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->e()V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->h:Z

    .line 14
    .line 15
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->a:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/k;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->g:Lcom/moloco/sdk/internal/error/crash/delivery/d;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/nativead/ui/k;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/error/crash/delivery/d;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/i;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->c:Lcom/moloco/sdk/internal/d;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->g:Lcom/moloco/sdk/internal/error/crash/delivery/d;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/nativead/ui/i;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Lcom/moloco/sdk/internal/d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/error/crash/delivery/d;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final getCallToActionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->i:Lcom/moloco/sdk/internal/publisher/nativead/model/m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/publisher/nativead/model/m;->a(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->i:Lcom/moloco/sdk/internal/publisher/nativead/model/m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/publisher/nativead/model/m;->a(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getIconUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->i:Lcom/moloco/sdk/internal/publisher/nativead/model/m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/publisher/nativead/model/m;->b(I)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getMainImageUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->j:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediaView()Landroid/view/View;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 6
    .line 7
    const/16 v6, 0xc

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const-string v2, "NativeAdAssetsProvider"

    .line 11
    .line 12
    const-string v3, "Using cached video view"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/nativead/a;->b(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->i:Lcom/moloco/sdk/internal/publisher/nativead/model/m;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/model/m;->d:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/model/k;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/model/k;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v1

    .line 47
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/publisher/nativead/a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;)Landroid/widget/FrameLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->l:Landroid/widget/FrameLayout;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object v5, v0

    .line 58
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 59
    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const-string v3, "NativeAdAssetsProvider"

    .line 64
    .line 65
    const-string v4, "Compose dependency not available for native video rendering, falling back to image"

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/moloco/sdk/acm/e;

    .line 72
    .line 73
    const-string v2, "native_ad_compose_not_available"

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->f:Lcom/moloco/sdk/acm/recorder/c;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->k:Lcom/moloco/sdk/internal/publisher/nativead/ui/f;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 88
    .line 89
    const/16 v7, 0xc

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const-string v3, "NativeAdAssetsProvider"

    .line 93
    .line 94
    const-string v4, "Using cached image view"

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/nativead/a;->b(Landroid/view/ViewGroup;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->i:Lcom/moloco/sdk/internal/publisher/nativead/model/m;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/internal/publisher/nativead/model/m;->b(I)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/ui/f;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->g:Lcom/moloco/sdk/internal/error/crash/delivery/d;

    .line 119
    .line 120
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o0;

    .line 125
    .line 126
    invoke-direct {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o0;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->a:Landroid/content/Context;

    .line 130
    .line 131
    invoke-direct {v1, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-direct {v6, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 143
    .line 144
    const/4 v7, -0x1

    .line 145
    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-direct {v0, v2, v7}, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;-><init>(Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;

    .line 161
    .line 162
    invoke-direct {v0, v3, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 166
    .line 167
    const/4 v3, -0x2

    .line 168
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 169
    .line 170
    .line 171
    const/16 v3, 0xc

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 174
    .line 175
    .line 176
    const/16 v3, 0x14

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 179
    .line 180
    .line 181
    const/16 v3, 0x10

    .line 182
    .line 183
    invoke-virtual {v0, v3, v7, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lcom/moloco/sdk/acm/db/h;

    .line 187
    .line 188
    const/4 v5, 0x3

    .line 189
    invoke-direct {v3, v4, v5}, Lcom/moloco/sdk/acm/db/h;-><init>(Ljava/lang/Object;B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->setOnButtonRenderedListener(Lo13;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 199
    .line 200
    invoke-virtual {v2, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;->b(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->k:Lcom/moloco/sdk/internal/publisher/nativead/ui/f;

    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_4
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 213
    .line 214
    new-instance v10, Ljava/lang/Exception;

    .line 215
    .line 216
    invoke-direct {v10}, Ljava/lang/Exception;-><init>()V

    .line 217
    .line 218
    .line 219
    const/16 v12, 0x8

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    const-string v8, "NativeAdAssetsProvider"

    .line 223
    .line 224
    const-string v9, "Missing video and image asset"

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v1
.end method

.method public final getRating()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->i:Lcom/moloco/sdk/internal/publisher/nativead/model/m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/publisher/nativead/model/m;->a(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lp87;->Z(Ljava/lang/String;)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final getSponsorText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->i:Lcom/moloco/sdk/internal/publisher/nativead/model/m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/publisher/nativead/model/m;->a(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->i:Lcom/moloco/sdk/internal/publisher/nativead/model/m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/m;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/j;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/j;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
