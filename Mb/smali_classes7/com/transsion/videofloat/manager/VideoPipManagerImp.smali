.class public final Lcom/transsion/videofloat/manager/VideoPipManagerImp;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lbw/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/videofloat/manager/VideoPipManagerImp$a;,
        Lcom/transsion/videofloat/manager/VideoPipManagerImp$b;,
        Lcom/transsion/videofloat/manager/VideoPipManagerImp$c;
    }
.end annotation


# static fields
.field public static final v:Lcom/transsion/videofloat/manager/VideoPipManagerImp$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Landroidx/fragment/app/FragmentActivity;

.field private d:Lcw/a;

.field private e:Landroid/os/PowerManager$WakeLock;

.field private f:Lcom/transsion/player/orplayer/f;

.field private g:Lcom/transsion/player/ui/ORPlayerView;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/view/ViewGroup;

.field private k:F

.field private l:Landroid/graphics/Rect;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Lcom/transsion/videofloat/manager/VideoPipManagerImp$b;

.field private q:Z

.field private r:Z

.field private final s:Lcom/transsion/videofloat/manager/VideoPipManagerImp$pipActionReceiver$1;

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/videofloat/manager/VideoPipManagerImp$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/videofloat/manager/VideoPipManagerImp$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->v:Lcom/transsion/videofloat/manager/VideoPipManagerImp$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->b:Ljava/lang/String;

    .line 12
    const/high16 v0, 0x41800000    # 16.0f

    .line 14
    iput v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->k:F

    .line 16
    new-instance v0, Lcom/transsion/videofloat/manager/VideoPipManagerImp$pipActionReceiver$1;

    .line 18
    invoke-direct {v0, p0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp$pipActionReceiver$1;-><init>(Lcom/transsion/videofloat/manager/VideoPipManagerImp;)V

    .line 21
    iput-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->s:Lcom/transsion/videofloat/manager/VideoPipManagerImp$pipActionReceiver$1;

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->u:Z

    .line 26
    return-void
.end method

.method public static final synthetic A(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Lcom/transsion/player/ui/ORPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->g:Lcom/transsion/player/ui/ORPlayerView;

    .line 3
    return-void
.end method

.method public static final synthetic B(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->i:Landroid/view/ViewGroup;

    .line 3
    return-void
.end method

.method public static final synthetic C(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->h:Landroid/view/ViewGroup;

    .line 3
    return-void
.end method

.method private final D(Landroid/content/Context;IIII)Landroid/app/RemoteAction;
    .locals 3

    .line 1
    invoke-static {}, Lcom/transsion/videofloat/manager/n;->a()V

    .line 4
    invoke-static {p1, p2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    new-instance v1, Landroid/content/Intent;

    .line 26
    const-string v2, "pip_action_control"

    .line 28
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    const-string v2, "control_type"

    .line 33
    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    move-result-object p5

    .line 37
    const/high16 v1, 0x4000000

    .line 39
    invoke-static {p1, p4, p5, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2, v0, p3, p1}, Lcom/transsion/videofloat/manager/m;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private static final E(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Landroidx/fragment/app/FragmentActivity;Lcw/a;Lcom/transsion/videofloat/bean/FloatActionType;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->F(Landroidx/fragment/app/FragmentActivity;Lcw/a;Lcom/transsion/videofloat/bean/FloatActionType;)V

    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method private final F(Landroidx/fragment/app/FragmentActivity;Lcw/a;Lcom/transsion/videofloat/bean/FloatActionType;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->r:Z

    .line 4
    iget-boolean v1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->n:Z

    .line 6
    const-string v2, "VideoFloat-pip"

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {p1}, Lcom/transsion/version/update/f;->a(Landroidx/fragment/app/FragmentActivity;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 19
    iget-object p2, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->b:Ljava/lang/String;

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p2, " enterPip--- \u5df2\u7ecf\u8fdb\u5165\uff0c\u65e0\u9700\u91cd\u590d\u8c03\u7528}"

    .line 31
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, v2, p2, v3}, Lxf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    return-void

    .line 42
    :cond_0
    sget-object v1, Lcom/transsion/videofloat/bean/FloatActionType;->ICON:Lcom/transsion/videofloat/bean/FloatActionType;

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eq p3, v1, :cond_3

    .line 47
    iget-object v1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->c:Landroidx/fragment/app/FragmentActivity;

    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    iget-object v5, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->c:Landroidx/fragment/app/FragmentActivity;

    .line 65
    if-eqz v5, :cond_1

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v5, v4

    .line 77
    :goto_0
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 83
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 85
    iget-object v1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->b:Ljava/lang/String;

    .line 87
    iget-object v4, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->c:Landroidx/fragment/app/FragmentActivity;

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, " \u4e0d\u662f\u76f8\u540c\u9875\u9762, pip activity:"

    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", cur activity:"

    .line 107
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v2, v1, v3}, Lxf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    sget-object v0, Lcom/transsion/videofloat/bean/FloatActionType;->BACK:Lcom/transsion/videofloat/bean/FloatActionType;

    .line 122
    if-ne p3, v0, :cond_2

    .line 124
    invoke-virtual {p2}, Lcw/a;->f()Lcom/transsion/player/orplayer/f;

    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p2}, Lcom/transsion/player/orplayer/f;->release()V

    .line 131
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 134
    :cond_2
    return-void

    .line 135
    :cond_3
    sget-object v1, Lcom/transsion/videofloat/bean/FloatActionType;->HOME:Lcom/transsion/videofloat/bean/FloatActionType;

    .line 137
    if-eq p3, v1, :cond_5

    .line 139
    iget-object v5, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->c:Landroidx/fragment/app/FragmentActivity;

    .line 141
    if-eqz v5, :cond_5

    .line 143
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_5

    .line 149
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 151
    iget-object v6, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->b:Ljava/lang/String;

    .line 153
    new-instance v7, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v6, " \u4e3b\u52a8\u8fdb\u5165\u7684\uff0c\u4e0d\u662f\u540c\u4e00\u4e2aactivity\uff0c\u9700\u8981\u5173\u95ed\u4e0a\u4e00\u4e2apip"

    .line 163
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v5, v2, v6, v3}, Lxf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 173
    iput-boolean v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->n:Z

    .line 175
    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->h()V

    .line 178
    iget-object v5, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    .line 180
    if-eqz v5, :cond_4

    .line 182
    invoke-interface {v5}, Lcom/transsion/player/orplayer/f;->release()V

    .line 185
    :cond_4
    iput-object v4, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    .line 187
    invoke-direct {p0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->G()V

    .line 190
    :cond_5
    iput-object v4, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    .line 192
    iput-object v4, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->g:Lcom/transsion/player/ui/ORPlayerView;

    .line 194
    iput-object v4, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->h:Landroid/view/ViewGroup;

    .line 196
    iput-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->c:Landroidx/fragment/app/FragmentActivity;

    .line 198
    iput-object p2, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->d:Lcw/a;

    .line 200
    invoke-direct {p0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->N()V

    .line 203
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 205
    iget-object v6, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->b:Ljava/lang/String;

    .line 207
    invoke-virtual {p2}, Lcw/a;->f()Lcom/transsion/player/orplayer/f;

    .line 210
    move-result-object v7

    .line 211
    invoke-interface {v7}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 214
    move-result v7

    .line 215
    new-instance v8, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string v6, " enterPip---, isPlaying:"

    .line 225
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v5, v2, v6, v3}, Lxf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 238
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 240
    invoke-virtual {p2}, Lcw/a;->f()Lcom/transsion/player/orplayer/f;

    .line 243
    move-result-object v6

    .line 244
    iput-object v6, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    .line 246
    invoke-virtual {p2}, Lcw/a;->l()Lcom/transsion/player/ui/ORPlayerView;

    .line 249
    move-result-object v6

    .line 250
    iput-object v6, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->g:Lcom/transsion/player/ui/ORPlayerView;

    .line 252
    const-string v6, "1------enterPictureInPictureMode ----"

    .line 254
    invoke-virtual {v5, v2, v6, v3}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 257
    invoke-virtual {p2}, Lcw/a;->u()Landroid/view/ViewGroup;

    .line 260
    move-result-object v6

    .line 261
    iput-object v6, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->h:Landroid/view/ViewGroup;

    .line 263
    iget-boolean v6, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->o:Z

    .line 265
    if-nez v6, :cond_9

    .line 267
    iput-boolean v3, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->o:Z

    .line 269
    invoke-virtual {p2}, Lcw/a;->u()Landroid/view/ViewGroup;

    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_6

    .line 275
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 278
    move-result-object v6

    .line 279
    goto :goto_1

    .line 280
    :catchall_0
    move-exception p1

    .line 281
    goto :goto_5

    .line 282
    :cond_6
    move-object v6, v4

    .line 283
    :goto_1
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 285
    if-eqz v7, :cond_7

    .line 287
    check-cast v6, Landroid/view/ViewGroup;

    .line 289
    goto :goto_2

    .line 290
    :cond_7
    move-object v6, v4

    .line 291
    :goto_2
    iput-object v6, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->i:Landroid/view/ViewGroup;

    .line 293
    invoke-virtual {p2}, Lcw/a;->l()Lcom/transsion/player/ui/ORPlayerView;

    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 300
    move-result-object v6

    .line 301
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 303
    if-eqz v7, :cond_8

    .line 305
    move-object v4, v6

    .line 306
    check-cast v4, Landroid/view/ViewGroup;

    .line 308
    :cond_8
    iput-object v4, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->j:Landroid/view/ViewGroup;

    .line 310
    :cond_9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 312
    const/16 v6, 0x1f

    .line 314
    if-lt v4, v6, :cond_b

    .line 316
    if-eq p3, v1, :cond_a

    .line 318
    goto :goto_3

    .line 319
    :cond_a
    const-string p1, " >=android12 ---2 wait auto into"

    .line 321
    invoke-virtual {v5, v2, p1, v3}, Lxf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 324
    goto :goto_4

    .line 325
    :cond_b
    :goto_3
    invoke-virtual {p2}, Lcw/a;->i()Lcom/transsion/videofloat/bean/FloatPlayType;

    .line 328
    move-result-object p3

    .line 329
    sget-object v1, Lcom/transsion/videofloat/bean/FloatPlayType;->SHORT_TV:Lcom/transsion/videofloat/bean/FloatPlayType;

    .line 331
    if-ne p3, v1, :cond_c

    .line 333
    move v0, v3

    .line 334
    :cond_c
    invoke-virtual {p2}, Lcw/a;->f()Lcom/transsion/player/orplayer/f;

    .line 337
    move-result-object p2

    .line 338
    invoke-interface {p2}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 341
    move-result p2

    .line 342
    iget-object p3, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->j:Landroid/view/ViewGroup;

    .line 344
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->a(Landroidx/fragment/app/FragmentActivity;ZZLandroid/view/ViewGroup;)Landroid/app/PictureInPictureParams;

    .line 347
    move-result-object p2

    .line 348
    if-eqz p2, :cond_d

    .line 350
    invoke-static {p1, p2}, Lcom/transsion/videofloat/manager/u;->a(Landroidx/fragment/app/FragmentActivity;Landroid/app/PictureInPictureParams;)Z

    .line 353
    :cond_d
    const-string p2, "enterPipNext ----"

    .line 355
    invoke-virtual {v5, v2, p2, v3}, Lxf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 358
    invoke-direct {p0, p1}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->K(Landroidx/fragment/app/FragmentActivity;)V

    .line 361
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    goto :goto_6

    .line 368
    :goto_5
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 370
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 373
    move-result-object p1

    .line 374
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object p1

    .line 378
    :goto_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 381
    move-result-object p1

    .line 382
    if-eqz p1, :cond_e

    .line 384
    sget-object p2, Lxf/a;->a:Lxf/a$a;

    .line 386
    iget-object p3, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->b:Ljava/lang/String;

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 390
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    const-string p3, " error:"

    .line 398
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    const-string p1, "}"

    .line 406
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p2, v2, p1, v3}, Lxf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 416
    invoke-direct {p0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->L()V

    .line 419
    :cond_e
    return-void
.end method

.method private final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->c:Landroidx/fragment/app/FragmentActivity;

    .line 3
    instance-of v1, v0, Lcom/transsion/videofloat/manager/c;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v1, "null cannot be cast to non-null type com.transsion.videofloat.manager.IVideoPipView"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lcom/transsion/videofloat/manager/c;

    .line 14
    invoke-interface {v0}, Lcom/transsion/videofloat/manager/c;->h()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->e:Landroid/os/PowerManager$WakeLock;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->e:Landroid/os/PowerManager$WakeLock;

    .line 27
    iget-object v1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->c:Landroidx/fragment/app/FragmentActivity;

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 34
    :cond_2
    iput-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->c:Landroidx/fragment/app/FragmentActivity;

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->o:Z

    .line 39
    return-void
.end method

.method private final H(Z)V
    .locals 7

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->b:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " -- forward :"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const-string v3, "VideoFloat-pip"

    .line 28
    invoke-virtual {v0, v3, v1, v2}, Lxf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    const/16 v0, 0x2710

    .line 33
    const-wide/16 v1, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    .line 39
    if-eqz p1, :cond_0

    .line 41
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->getCurrentPosition()J

    .line 44
    move-result-wide v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-wide v3, v1

    .line 47
    :goto_0
    int-to-long v5, v0

    .line 48
    add-long/2addr v3, v5

    .line 49
    iget-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    .line 51
    if-eqz p1, :cond_1

    .line 53
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->getDuration()J

    .line 56
    move-result-wide v1

    .line 57
    :cond_1
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->i(JJ)J

    .line 60
    move-result-wide v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    .line 64
    if-eqz p1, :cond_3

    .line 66
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->getCurrentPosition()J

    .line 69
    move-result-wide v3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-wide v3, v1

    .line 72
    :goto_1
    int-to-long v5, v0

    .line 73
    sub-long/2addr v3, v5

    .line 74
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->f(JJ)J

    .line 77
    move-result-wide v0

    .line 78
    :goto_2
    iget-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    .line 80
    if-eqz p1, :cond_4

    .line 82
    invoke-interface {p1, v0, v1}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    .line 85
    :cond_4
    return-void
.end method

.method private final I(Landroidx/fragment/app/FragmentActivity;Z)Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Landroid/app/RemoteAction;

    .line 4
    sget v3, Lcom/transsion/videofloat/R$mipmap;->video_float_ic_backward:I

    .line 6
    sget v4, Lcom/transsion/videofloat/R$string;->video_pip_action_rewind:I

    .line 8
    const/16 v5, 0xd

    .line 10
    const/4 v6, 0x3

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->D(Landroid/content/Context;IIII)Landroid/app/RemoteAction;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 20
    if-eqz p2, :cond_0

    .line 22
    sget v5, Lcom/transsion/videofloat/R$mipmap;->video_float_ic_pause:I

    .line 24
    sget v6, Lcom/transsion/videofloat/R$string;->video_pip_action_play:I

    .line 26
    const/16 v7, 0xb

    .line 28
    const/4 v8, 0x1

    .line 29
    move-object v3, p0

    .line 30
    move-object v4, p1

    .line 31
    invoke-direct/range {v3 .. v8}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->D(Landroid/content/Context;IIII)Landroid/app/RemoteAction;

    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget v3, Lcom/transsion/videofloat/R$mipmap;->video_float_ic_play:I

    .line 38
    sget v4, Lcom/transsion/videofloat/R$string;->video_pip_action_pause:I

    .line 40
    const/16 v5, 0xb

    .line 42
    const/4 v6, 0x1

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->D(Landroid/content/Context;IIII)Landroid/app/RemoteAction;

    .line 48
    move-result-object p2

    .line 49
    :goto_0
    const/4 v1, 0x1

    .line 50
    aput-object p2, v0, v1

    .line 52
    sget v4, Lcom/transsion/videofloat/R$mipmap;->video_float_ic_forward:I

    .line 54
    sget v5, Lcom/transsion/videofloat/R$string;->video_pip_action_fast_forword:I

    .line 56
    const/16 v6, 0xc

    .line 58
    const/4 v7, 0x2

    .line 59
    move-object v2, p0

    .line 60
    move-object v3, p1

    .line 61
    invoke-direct/range {v2 .. v7}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->D(Landroid/content/Context;IIII)Landroid/app/RemoteAction;

    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x2

    .line 66
    aput-object p1, v0, p2

    .line 68
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method private final J()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->t:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    sget-object v0, Ldm/f;->c:Ldm/f$a;

    .line 7
    invoke-virtual {v0}, Ldm/f$a;->a()Ldm/f;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "sa_pip_enable_memory"

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v3, v4, v1, v2}, Ldm/f;->d(Ldm/f;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-static {v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x4

    .line 40
    :goto_0
    const/4 v1, 0x1

    .line 41
    if-lez v0, :cond_1

    .line 43
    sget-object v2, Lug/b;->a:Lug/b;

    .line 45
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 48
    move-result-object v3

    .line 49
    const-string v5, "getApp(...)"

    .line 51
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v3}, Lug/b;->k(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 57
    move-result-object v2

    .line 58
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 60
    long-to-double v2, v2

    .line 61
    const/high16 v5, 0x40000000    # 2.0f

    .line 63
    int-to-double v5, v5

    .line 64
    int-to-double v7, v0

    .line 65
    mul-double/2addr v5, v7

    .line 66
    cmpl-double v0, v2, v5

    .line 68
    if-lez v0, :cond_2

    .line 70
    :cond_1
    move v4, v1

    .line 71
    :cond_2
    iput-boolean v4, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->u:Z

    .line 73
    :cond_3
    iget-boolean v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->u:Z

    .line 75
    return v0
.end method

.method private final K(Landroidx/fragment/app/FragmentActivity;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->r:Z

    .line 5
    iget-boolean v2, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->n:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v2}, Lcom/transsion/player/orplayer/f;->play()V

    .line 17
    :cond_1
    iput-boolean v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->n:Z

    .line 19
    const v2, 0x1020002

    .line 22
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/FrameLayout;

    .line 28
    invoke-direct {p0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->R()V

    .line 31
    iget-object v3, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->g:Lcom/transsion/player/ui/ORPlayerView;

    .line 33
    const-string v4, "VideoFloat-pip"

    .line 35
    if-nez v3, :cond_2

    .line 37
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 39
    const-string v1, "onEnterPip playerView is null"

    .line 41
    invoke-virtual {p1, v4, v1, v0}, Lxf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    return-void

    .line 45
    :cond_2
    invoke-direct {p0, p1}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->Q(Landroidx/fragment/app/FragmentActivity;)V

    .line 48
    const/4 p1, 0x0

    .line 49
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 53
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    move-result v5

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v7, "onEnterPip childCount\uff1a"

    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3, v4, v5, v0}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_3

    .line 83
    invoke-static {v3}, Lvf/c;->g(Landroid/view/View;)V

    .line 86
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v3, p1

    .line 92
    :goto_0
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_2

    .line 96
    :goto_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 98
    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :goto_2
    iget-object v3, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->g:Lcom/transsion/player/ui/ORPlayerView;

    .line 107
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    const/4 v5, -0x1

    .line 110
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 113
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v3, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->h:Landroid/view/ViewGroup;

    .line 118
    if-eqz v3, :cond_7

    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    move-result-object v4

    .line 124
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 126
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 133
    iput v4, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->m:I

    .line 135
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 138
    move-result v3

    .line 139
    move v4, v1

    .line 140
    :goto_3
    if-ge v4, v3, :cond_7

    .line 142
    iget-object v6, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->h:Landroid/view/ViewGroup;

    .line 144
    if-eqz v6, :cond_6

    .line 146
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_6

    .line 152
    instance-of v7, v6, Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 154
    if-eqz v7, :cond_4

    .line 156
    check-cast v6, Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    move-object v6, p1

    .line 160
    :goto_4
    if-eqz v6, :cond_6

    .line 162
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    .line 165
    move-result v7

    .line 166
    invoke-static {v7}, Lcom/blankj/utilcode/util/a0;->c(F)I

    .line 169
    move-result v7

    .line 170
    int-to-float v7, v7

    .line 171
    iput v7, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->k:F

    .line 173
    new-instance v7, Landroid/graphics/Rect;

    .line 175
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 178
    move-result v8

    .line 179
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 182
    move-result v9

    .line 183
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 186
    move-result v10

    .line 187
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 190
    move-result v11

    .line 191
    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 194
    iput-object v7, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->l:Landroid/graphics/Rect;

    .line 196
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    move-result-object v7

    .line 200
    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 202
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    if-ne v4, v0, :cond_5

    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 211
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 214
    goto :goto_5

    .line 215
    :cond_5
    const/high16 v7, 0x41400000    # 12.0f

    .line 217
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 220
    const/high16 v7, 0x40c00000    # 6.0f

    .line 222
    invoke-static {v7}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 225
    move-result v7

    .line 226
    invoke-virtual {v6, v7, v1, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 229
    :cond_6
    :goto_5
    add-int/2addr v4, v0

    .line 230
    goto :goto_3

    .line 231
    :cond_7
    iget-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->h:Landroid/view/ViewGroup;

    .line 233
    if-eqz p1, :cond_8

    .line 235
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 237
    const/4 v1, -0x2

    .line 238
    invoke-direct {v0, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 241
    const/16 v1, 0x51

    .line 243
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 245
    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    :cond_8
    return-void
.end method

.method private final L()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->n:Z

    .line 5
    iput-boolean v1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->o:Z

    .line 7
    iget-object v2, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->h:Landroid/view/ViewGroup;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v2

    .line 16
    move v4, v1

    .line 17
    :goto_0
    if-ge v4, v2, :cond_2

    .line 19
    iget-object v5, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->h:Landroid/view/ViewGroup;

    .line 21
    if-eqz v5, :cond_1

    .line 23
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_1

    .line 29
    instance-of v6, v5, Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 31
    if-eqz v6, :cond_0

    .line 33
    check-cast v5, Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object v5, v3

    .line 37
    :goto_1
    if-eqz v5, :cond_1

    .line 39
    iget v6, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->k:F

    .line 41
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 44
    iget-object v6, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->l:Landroid/graphics/Rect;

    .line 46
    if-eqz v6, :cond_1

    .line 48
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 50
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 52
    iget v9, v6, Landroid/graphics/Rect;->right:I

    .line 54
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 56
    invoke-virtual {v5, v7, v8, v9, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    :cond_1
    add-int/2addr v4, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-direct {p0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->R()V

    .line 64
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 66
    iget-object v2, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->c:Landroidx/fragment/app/FragmentActivity;

    .line 68
    if-eqz v2, :cond_3

    .line 70
    const v4, 0x1020002

    .line 73
    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/FrameLayout;

    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    move-object v2, v3

    .line 83
    :goto_2
    if-eqz v2, :cond_4

    .line 85
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_4

    .line 91
    invoke-static {v1}, Lvf/c;->k(Landroid/view/View;)V

    .line 94
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object v1, v3

    .line 98
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_5

    .line 102
    :goto_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 104
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :goto_5
    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->h()V

    .line 114
    iget-object v1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->c:Landroidx/fragment/app/FragmentActivity;

    .line 116
    const-string v2, "VideoFloat-pip"

    .line 118
    if-eqz v1, :cond_6

    .line 120
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 130
    move-result-object v1

    .line 131
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 136
    move-result v1

    .line 137
    if-gez v1, :cond_6

    .line 139
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 141
    iget-object v4, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->b:Ljava/lang/String;

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v4, ", \u7528\u6237\u4e3b\u52a8\u5173\u95edpip----\u5173\u95ed\u9875\u9762\uff0c\u91ca\u653e\u64ad\u653e\u5668"

    .line 153
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    filled-new-array {v4}, [Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v1, v2, v4, v0}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 167
    iget-object v1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    .line 169
    if-eqz v1, :cond_5

    .line 171
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->release()V

    .line 174
    :cond_5
    iput-object v3, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    .line 176
    invoke-direct {p0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->G()V

    .line 179
    goto :goto_6

    .line 180
    :cond_6
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 182
    iget-object v4, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->b:Ljava/lang/String;

    .line 184
    new-instance v5, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v4, ", \u9000\u51fa\u753b\u4e2d\u753b\u8fd4\u56de\u9875\u9762"

    .line 194
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 201
    filled-new-array {v4}, [Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v1, v2, v4, v0}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 208
    iget-object v1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->d:Lcw/a;

    .line 210
    if-eqz v1, :cond_7

    .line 212
    invoke-virtual {v1}, Lcw/a;->r()Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v1}, Lcw/a;->e()Ljava/lang/String;

    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v1}, Lcw/a;->h()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    invoke-direct {p0, v4, v5, v1}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_7
    :goto_6
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 229
    iget-object v4, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->b:Ljava/lang/String;

    .line 231
    iget-object v5, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->j:Landroid/view/ViewGroup;

    .line 233
    new-instance v6, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string v4, ", onExitPip----"

    .line 243
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v4

    .line 253
    filled-new-array {v4}, [Ljava/lang/String;

    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v1, v2, v4, v0}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 260
    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->j:Landroid/view/ViewGroup;

    .line 262
    if-eqz v0, :cond_8

    .line 264
    iget-object v1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->g:Lcom/transsion/player/ui/ORPlayerView;

    .line 266
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 269
    :cond_8
    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->h:Landroid/view/ViewGroup;

    .line 271
    if-eqz v0, :cond_9

    .line 273
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 275
    const/4 v1, -0x2

    .line 276
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 279
    const/16 v1, 0x51

    .line 281
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 283
    iget v1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->m:I

    .line 285
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 287
    iget-object v1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->i:Landroid/view/ViewGroup;

    .line 289
    if-eqz v1, :cond_9

    .line 291
    iget-object v2, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->h:Landroid/view/ViewGroup;

    .line 293
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    :cond_9
    iput-object v3, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->c:Landroidx/fragment/app/FragmentActivity;

    .line 298
    iput-object v3, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    .line 300
    iput-object v3, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->g:Lcom/transsion/player/ui/ORPlayerView;

    .line 302
    iput-object v3, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->h:Landroid/view/ViewGroup;

    .line 304
    iput-object v3, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->i:Landroid/view/ViewGroup;

    .line 306
    iput-object v3, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->j:Landroid/view/ViewGroup;

    .line 308
    iput-object v3, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->d:Lcw/a;

    .line 310
    return-void
.end method

.method private final M()V
    .locals 4

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v2}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, " --onPlayOrPauseClick isPlaying:"

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "VideoFloat-pip"

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v0, v2, v1, v3}, Lxf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 52
    move-result v0

    .line 53
    if-ne v0, v3, :cond_1

    .line 55
    iput-boolean v3, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->q:Z

    .line 57
    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    .line 59
    if-eqz v0, :cond_3

    .line 61
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    .line 67
    if-eqz v0, :cond_2

    .line 69
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isComplete()Z

    .line 72
    move-result v0

    .line 73
    if-ne v0, v3, :cond_2

    .line 75
    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    .line 77
    if-eqz v0, :cond_2

    .line 79
    const-wide/16 v1, 0x0

    .line 81
    invoke-interface {v0, v1, v2}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->q:Z

    .line 87
    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    .line 89
    if-eqz v0, :cond_3

    .line 91
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    .line 94
    :cond_3
    :goto_1
    return-void
.end method

.method private final N()V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 5
    const-string v2, "VideoFloat-pip"

    .line 7
    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->b:Ljava/lang/String;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " start--registerReceiver"

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/16 v1, 0x21

    .line 36
    const-string v2, "pip_action_control"

    .line 38
    if-lt v0, v1, :cond_0

    .line 40
    :try_start_1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->s:Lcom/transsion/videofloat/manager/VideoPipManagerImp$pipActionReceiver$1;

    .line 46
    new-instance v3, Landroid/content/IntentFilter;

    .line 48
    invoke-direct {v3, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-static {v0, v1, v3, v2}, Lcom/transsion/commercialization/pslink/c;->a(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->s:Lcom/transsion/videofloat/manager/VideoPipManagerImp$pipActionReceiver$1;

    .line 65
    new-instance v3, Landroid/content/IntentFilter;

    .line 67
    invoke-direct {v3, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 80
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :goto_2
    invoke-direct {p0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->O()V

    .line 90
    return-void
.end method

.method private final O()V
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/videofloat/manager/VideoPipManagerImp$b;

    .line 3
    new-instance v1, Lcom/transsion/videofloat/manager/z;

    .line 5
    invoke-direct {v1, p0}, Lcom/transsion/videofloat/manager/z;-><init>(Lcom/transsion/videofloat/manager/VideoPipManagerImp;)V

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/transsion/videofloat/manager/VideoPipManagerImp$b;-><init>(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Lkotlin/jvm/functions/Function1;)V

    .line 11
    iput-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->p:Lcom/transsion/videofloat/manager/VideoPipManagerImp$b;

    .line 13
    new-instance v0, Landroid/content/IntentFilter;

    .line 15
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 18
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/16 v2, 0x21

    .line 34
    if-lt v1, v2, :cond_0

    .line 36
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->p:Lcom/transsion/videofloat/manager/VideoPipManagerImp$b;

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v1, v2, v0, v3}, Lcom/transsion/commercialization/pslink/c;->a(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->p:Lcom/transsion/videofloat/manager/VideoPipManagerImp$b;

    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 66
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :goto_2
    return-void
.end method

.method private static final P(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->q:Z

    .line 13
    if-nez p1, :cond_1

    .line 15
    iget-object p0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    .line 17
    if-eqz p0, :cond_1

    .line 19
    invoke-interface {p0}, Lcom/transsion/player/orplayer/f;->play()V

    .line 22
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    return-object p0
.end method

.method private final Q(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->y0()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "getFragments(...)"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 32
    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    .line 34
    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :goto_2
    return-void
.end method

.method private final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->g:Lcom/transsion/player/ui/ORPlayerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 14
    if-eqz v2, :cond_1

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 22
    iget-object v2, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->g:Lcom/transsion/player/ui/ORPlayerView;

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->h:Landroid/view/ViewGroup;

    .line 29
    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move-object v0, v1

    .line 37
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 39
    if-eqz v2, :cond_4

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Landroid/view/ViewGroup;

    .line 44
    :cond_4
    if-eqz v1, :cond_5

    .line 46
    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->h:Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    :cond_5
    return-void
.end method

.method private final S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "subject_id"

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string p1, "action"

    .line 13
    const-string v1, "float_back_page"

    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string p1, "type"

    .line 20
    const-string v1, "pip_float_back"

    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    if-nez p2, :cond_0

    .line 27
    const-string p2, ""

    .line 29
    :cond_0
    const-string p1, "ops"

    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object p1, Lri/h;->a:Lri/h;

    .line 36
    invoke-virtual {p1, p3, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    return-void
.end method

.method private final T(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "subject_id"

    .line 8
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-string p1, "allow"

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "cancel"

    .line 18
    :goto_0
    const-string p2, "action"

    .line 20
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string p1, "type"

    .line 25
    const-string p2, "pip_permission_dialog"

    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string p1, "page_from"

    .line 32
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    if-nez p3, :cond_1

    .line 37
    const-string p3, ""

    .line 39
    :cond_1
    const-string p1, "ops"

    .line 41
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object p1, Lri/h;->a:Lri/h;

    .line 46
    const-string p2, "pip_permission_dialog_pip"

    .line 48
    invoke-virtual {p1, p2, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    return-void
.end method

.method private final U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "subject_id"

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string p1, "page_from"

    .line 13
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p1, "type"

    .line 18
    const-string p3, "pip_permission_dialog"

    .line 20
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    if-nez p2, :cond_0

    .line 25
    const-string p2, ""

    .line 27
    :cond_0
    const-string p1, "ops"

    .line 29
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object p1, Lri/h;->a:Lri/h;

    .line 34
    const-string p2, "pip_permission_dialog_pip"

    .line 36
    const-string p3, "dialog_show"

    .line 38
    invoke-virtual {p1, p2, p3, v0}, Lri/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    return-void
.end method

.method private final V(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "has_permission"

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p1, Lri/h;->a:Lri/h;

    .line 17
    const-string v1, "pip_opt"

    .line 19
    const-string v2, "app_perf"

    .line 21
    invoke-virtual {p1, v1, v2, v0}, Lri/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-void
.end method

.method private final W(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    sget-object v0, Ldf/c;->a:Ldf/c;

    .line 3
    invoke-virtual {v0, p1}, Ldf/c;->e(Landroidx/fragment/app/FragmentActivity;)Ldf/a;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "android.permission.PICTURE_IN_PICTURE"

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ldf/a;->b([Ljava/lang/String;)Lhf/h;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lhf/h;->b()Lhf/h;

    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/transsion/videofloat/manager/w;

    .line 23
    invoke-direct {v0, p2, p0, p4, p3}, Lcom/transsion/videofloat/manager/w;-><init>(ZLcom/transsion/videofloat/manager/VideoPipManagerImp;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {p1, v0}, Lhf/h;->d(Lef/b;)Lhf/h;

    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lcom/transsion/videofloat/manager/x;

    .line 32
    invoke-direct {p2, p0, p4, p3}, Lcom/transsion/videofloat/manager/x;-><init>(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {p1, p2}, Lhf/h;->c(Lef/a;)Lhf/h;

    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcom/transsion/videofloat/manager/y;

    .line 41
    invoke-direct {p2, p0, p5}, Lcom/transsion/videofloat/manager/y;-><init>(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Lkotlin/jvm/functions/Function1;)V

    .line 44
    invoke-interface {p1, p2}, Lhf/h;->a(Lef/c;)V

    .line 47
    return-void
.end method

.method private static final X(ZLcom/transsion/videofloat/manager/VideoPipManagerImp;Ljava/lang/String;Ljava/lang/String;Lhf/f;Ljava/util/List;ZZ)V
    .locals 8

    .line 1
    const-string p7, "scope"

    .line 3
    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p7, "deniedList"

    .line 8
    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p6, :cond_0

    .line 13
    sget-object p0, Lxf/a;->a:Lxf/a$a;

    .line 15
    const/4 p4, 0x4

    .line 16
    const/4 p5, 0x0

    .line 17
    const-string p1, "VideoFloat-pip"

    .line 19
    const-string p2, "pip \u8bf7\u6c42\u6743\u9650\u4e4b\u540e\uff0c"

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static/range {p0 .. p5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 28
    new-instance p6, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string p7, "pip \u8bf7\u6c42\u6743\u9650\u524d\uff0c\u63d0\u793a\u5f39\u7a97\uff0cisFullLand\uff1a"

    .line 35
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const/4 v4, 0x4

    .line 46
    const/4 v5, 0x0

    .line 47
    const-string v1, "VideoFloat"

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 53
    if-eqz p0, :cond_1

    .line 55
    new-instance p0, Lcom/transsion/videofloat/dialog/VideoFloatPermissionDialog;

    .line 57
    const/4 p6, 0x1

    .line 58
    invoke-direct {p0, p6, p5}, Lcom/transsion/videofloat/dialog/VideoFloatPermissionDialog;-><init>(ZLjava/util/List;)V

    .line 61
    invoke-virtual {p4, p0}, Lhf/f;->d(Lcom/permissionx/guolindev/dialog/RationaleDialog;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Lgf/a;

    .line 67
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 70
    move-result-object p6

    .line 71
    sget p7, Lcom/transsion/videofloat/R$string;->video_float_tips_pip:I

    .line 73
    invoke-virtual {p6, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 80
    move-result-object p6

    .line 81
    sget p7, Lcom/transsion/videofloat/R$string;->video_float_enable:I

    .line 83
    invoke-virtual {p6, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    sget p6, Lcom/transsion/videofloat/R$mipmap;->video_float_ic_permission_img:I

    .line 89
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v4

    .line 93
    sget p6, Lcom/tn/lib/widget/R$color;->white_20:I

    .line 95
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v5

    .line 99
    const/4 v6, 0x1

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v1, 0x0

    .line 102
    move-object v0, p0

    .line 103
    invoke-direct/range {v0 .. v7}, Lgf/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    invoke-virtual {p4, p5, p0}, Lhf/f;->e(Ljava/util/List;Lgf/a;)V

    .line 109
    :goto_0
    iget-object p0, p1, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->d:Lcw/a;

    .line 111
    if-eqz p0, :cond_2

    .line 113
    invoke-virtual {p0}, Lcw/a;->e()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 p0, 0x0

    .line 119
    :goto_1
    invoke-direct {p1, p2, p0, p3}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method private static final Y(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/baseui/dialog/BaseDialog;Ljava/lang/Boolean;Lcom/permissionx/guolindev/callback/PermissionDialogClickType;)V
    .locals 0

    .line 1
    sget-object p3, Lcom/permissionx/guolindev/callback/PermissionDialogClickType;->POSITIVE:Lcom/permissionx/guolindev/callback/PermissionDialogClickType;

    .line 3
    if-ne p5, p3, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p3, 0x0

    .line 8
    :goto_0
    iget-object p4, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->d:Lcw/a;

    .line 10
    if-eqz p4, :cond_1

    .line 12
    invoke-virtual {p4}, Lcw/a;->e()Ljava/lang/String;

    .line 15
    move-result-object p4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    :goto_1
    invoke-direct {p0, p3, p1, p4, p2}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->T(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method private static final Z(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Lkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "grantedList"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "deniedList"

    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string p4, "pip \u8bf7\u6c42\u6743\u9650\u7ed3\u679c:"

    .line 20
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v1, "VideoFloat-pip"

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    invoke-direct {p0, p2}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->V(Z)V

    .line 41
    if-eqz p2, :cond_0

    .line 43
    if-eqz p1, :cond_1

    .line 45
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz p1, :cond_1

    .line 53
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic l(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Landroidx/fragment/app/FragmentActivity;Lcw/a;Lcom/transsion/videofloat/bean/FloatActionType;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->E(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Landroidx/fragment/app/FragmentActivity;Lcw/a;Lcom/transsion/videofloat/bean/FloatActionType;Z)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->P(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Z)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Lkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->Z(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Lkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/baseui/dialog/BaseDialog;Ljava/lang/Boolean;Lcom/permissionx/guolindev/callback/PermissionDialogClickType;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->Y(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/baseui/dialog/BaseDialog;Ljava/lang/Boolean;Lcom/permissionx/guolindev/callback/PermissionDialogClickType;)V

    .line 4
    return-void
.end method

.method public static synthetic p(ZLcom/transsion/videofloat/manager/VideoPipManagerImp;Ljava/lang/String;Ljava/lang/String;Lhf/f;Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->X(ZLcom/transsion/videofloat/manager/VideoPipManagerImp;Ljava/lang/String;Ljava/lang/String;Lhf/f;Ljava/util/List;ZZ)V

    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/transsion/videofloat/manager/VideoPipManagerImp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->G()V

    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->H(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/transsion/videofloat/manager/VideoPipManagerImp;)Lcw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->d:Lcw/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/transsion/videofloat/manager/VideoPipManagerImp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/transsion/videofloat/manager/VideoPipManagerImp;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->c:Landroidx/fragment/app/FragmentActivity;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/transsion/videofloat/manager/VideoPipManagerImp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->M()V

    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Lcw/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->d:Lcw/a;

    .line 3
    return-void
.end method

.method public static final synthetic x(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->n:Z

    .line 3
    return-void
.end method

.method public static final synthetic y(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Lcom/transsion/player/orplayer/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    .line 3
    return-void
.end method

.method public static final synthetic z(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->j:Landroid/view/ViewGroup;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentActivity;ZZLandroid/view/ViewGroup;)Landroid/app/PictureInPictureParams;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    const-string v4, "activity"

    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v4, :cond_6

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    goto/16 :goto_2

    .line 29
    :cond_0
    iget-boolean v4, v0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->r:Z

    .line 31
    if-eqz v4, :cond_1

    .line 33
    if-nez v2, :cond_1

    .line 35
    sget-object v6, Lxf/a;->a:Lxf/a$a;

    .line 37
    iget-object v1, v0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->b:Ljava/lang/String;

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, " updatePictureInPictureParams isEntering return"

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    const/4 v10, 0x4

    .line 57
    const/4 v11, 0x0

    .line 58
    const-string v7, "VideoFloat-pip"

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static/range {v6 .. v11}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 64
    return-object v5

    .line 65
    :cond_1
    sget-object v12, Lxf/a;->a:Lxf/a$a;

    .line 67
    iget-object v4, v0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->b:Ljava/lang/String;

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v4, " updatePictureInPictureParams AutoEnterEnabled:"

    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    const-string v4, "}"

    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v14

    .line 94
    const/16 v16, 0x4

    .line 96
    const/16 v17, 0x0

    .line 98
    const-string v13, "VideoFloat-pip"

    .line 100
    const/4 v15, 0x0

    .line 101
    invoke-static/range {v12 .. v17}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 104
    const/16 v4, 0x10

    .line 106
    const/16 v5, 0x9

    .line 108
    if-eqz p2, :cond_2

    .line 110
    move v6, v5

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move v6, v4

    .line 113
    :goto_0
    if-eqz p2, :cond_3

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move v4, v5

    .line 117
    :goto_1
    new-instance v5, Landroid/util/Rational;

    .line 119
    invoke-direct {v5, v6, v4}, Landroid/util/Rational;-><init>(II)V

    .line 122
    invoke-static {}, Lcom/transsion/videofloat/manager/l;->a()Landroid/app/PictureInPictureParams$Builder;

    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4, v5}, Lcom/transsion/videofloat/manager/o;->a(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 129
    invoke-direct {v0, v1, v2}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->I(Landroidx/fragment/app/FragmentActivity;Z)Ljava/util/List;

    .line 132
    move-result-object v5

    .line 133
    invoke-static {v4, v5}, Lcom/transsion/videofloat/manager/p;->a(Landroid/app/PictureInPictureParams$Builder;Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 136
    if-eqz v3, :cond_4

    .line 138
    new-instance v5, Landroid/graphics/Rect;

    .line 140
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 143
    invoke-virtual {v3, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 146
    invoke-static {v4, v5}, Lcom/transsion/videofloat/manager/q;->a(Landroid/app/PictureInPictureParams$Builder;Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    .line 149
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    const/16 v5, 0x1f

    .line 153
    if-lt v3, v5, :cond_5

    .line 155
    invoke-static {v4, v2}, Lcom/transsion/videofloat/manager/r;->a(Landroid/app/PictureInPictureParams$Builder;Z)Landroid/app/PictureInPictureParams$Builder;

    .line 158
    :cond_5
    invoke-static {v4}, Lcom/transsion/videofloat/manager/s;->a(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 161
    move-result-object v2

    .line 162
    :try_start_0
    invoke-static {v1, v2}, Lcom/transsion/videofloat/manager/t;->a(Landroidx/fragment/app/FragmentActivity;Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :catchall_0
    return-object v2

    .line 166
    :cond_6
    :goto_2
    return-object v5
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->d:Lcw/a;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcw/a;->r()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcw/a;->q()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lcw/a;->c()I

    .line 23
    move-result v0

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public c()Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "android.software.picture_in_picture"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    invoke-direct {p0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->J()Z

    .line 25
    move-result v1

    .line 26
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 28
    iget-object v4, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->b:Ljava/lang/String;

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v4, " --hasPipFeature:"

    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v4, ", isMemoryEnable:"

    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v4, " "

    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    const-string v5, "VideoFloat-pip"

    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-virtual {v3, v5, v4, v6}, Lxf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    if-eqz v0, :cond_0

    .line 71
    if-eqz v1, :cond_0

    .line 73
    move v2, v6

    .line 74
    :cond_0
    return v2
.end method

.method public d(Z)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 10
    move-result-object v1

    .line 11
    new-instance v4, Lcom/transsion/videofloat/manager/VideoPipManagerImp$closePip$1$1;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp$closePip$1$1;-><init>(Lcom/transsion/videofloat/manager/VideoPipManagerImp;ZLkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 47
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v2, "closePip error:"

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    const/4 v1, 0x1

    .line 67
    const-string v2, "VideoFloat-pip"

    .line 69
    invoke-virtual {v0, v2, p1, v1}, Lxf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "android.software.picture_in_picture"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string v2, "pip_opt"

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->c()Z

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const-string v2, "pip_enable"

    .line 47
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lri/h;->a:Lri/h;

    .line 52
    const-string v2, "pip"

    .line 54
    const-string v3, "app_perf"

    .line 56
    invoke-virtual {v0, v2, v3, v1}, Lri/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    return-void
.end method

.method public f(Lcom/transsion/player/orplayer/f;)Z
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    iget-boolean v1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->n:Z

    .line 5
    iget-object v2, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v4, "2-isEnterPip\uff1a"

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", "

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, " "

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x4

    .line 44
    const/4 v5, 0x0

    .line 45
    const-string v1, "VideoFloat-pip"

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51
    iget-boolean v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->n:Z

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    .line 58
    if-nez v0, :cond_0

    .line 60
    move p1, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    :goto_0
    if-eqz p1, :cond_1

    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_1
    return v1
.end method

.method public g(Landroidx/fragment/app/FragmentActivity;Lcw/a;Lcom/transsion/videofloat/bean/FloatActionType;Z)V
    .locals 11

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bean"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "actionType"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->r:Z

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v2, 0x1a

    .line 23
    if-ge v1, v2, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    const/16 v2, 0x1f

    .line 28
    const-string v3, "VideoFloat-pip"

    .line 30
    const/4 v4, 0x0

    .line 31
    if-lt v1, v2, :cond_1

    .line 33
    sget-object v1, Lcom/transsion/videofloat/bean/FloatActionType;->HOME:Lcom/transsion/videofloat/bean/FloatActionType;

    .line 35
    if-ne p3, v1, :cond_1

    .line 37
    iput-boolean v4, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->r:Z

    .line 39
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 41
    const-string p2, ">=android12\uff0c\u89e6\u53d1home\u952e\uff0c\u4f7f\u7528\u81ea\u52a8\u6a21\u5f0f\uff0c\u4e0d\u4f7f\u7528home\u952e\u76d1\u542c"

    .line 43
    filled-new-array {p2}, [Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, v3, p2, v0}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 50
    return-void

    .line 51
    :cond_1
    sget-object v1, Ldf/c;->a:Ldf/c;

    .line 53
    invoke-virtual {v1, p1}, Ldf/c;->c(Landroid/content/Context;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5

    .line 59
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 61
    const-string v2, "\u753b\u4e2d\u753b \u6ca1\u6743\u9650"

    .line 63
    invoke-virtual {v1, v3, v2, v0}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    sget-object v1, Lcom/transsion/videofloat/manager/VideoPipManagerImp$c;->a:[I

    .line 68
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v2

    .line 72
    aget v1, v1, v2

    .line 74
    if-eq v1, v0, :cond_4

    .line 76
    const/4 p2, 0x2

    .line 77
    if-eq v1, p2, :cond_3

    .line 79
    const/4 p1, 0x3

    .line 80
    if-ne v1, p1, :cond_2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    throw p1

    .line 89
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {p2}, Lcw/a;->h()Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {p2}, Lcw/a;->r()Ljava/lang/String;

    .line 100
    move-result-object v9

    .line 101
    new-instance v10, Lcom/transsion/videofloat/manager/v;

    .line 103
    invoke-direct {v10, p0, p1, p2, p3}, Lcom/transsion/videofloat/manager/v;-><init>(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Landroidx/fragment/app/FragmentActivity;Lcw/a;Lcom/transsion/videofloat/bean/FloatActionType;)V

    .line 106
    move-object v5, p0

    .line 107
    move-object v6, p1

    .line 108
    move v7, p4

    .line 109
    invoke-direct/range {v5 .. v10}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->W(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 112
    :goto_0
    iput-boolean v4, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->r:Z

    .line 114
    return-void

    .line 115
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->F(Landroidx/fragment/app/FragmentActivity;Lcw/a;Lcom/transsion/videofloat/bean/FloatActionType;)V

    .line 118
    return-void
.end method

.method public h()V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 5
    const-string v2, "VideoFloat-pip"

    .line 7
    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->b:Ljava/lang/String;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " --unregisterReceiver"

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lxf/a$a;->r(Lxf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->s:Lcom/transsion/videofloat/manager/VideoPipManagerImp$pipActionReceiver$1;

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 45
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->p:Lcom/transsion/videofloat/manager/VideoPipManagerImp$b;

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 63
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :goto_0
    return-void
.end method

.method public i(Landroidx/fragment/app/FragmentActivity;Lcw/a;)V
    .locals 6

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bean"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->c:Landroidx/fragment/app/FragmentActivity;

    .line 13
    iput-object p2, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->d:Lcw/a;

    .line 15
    invoke-direct {p0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->N()V

    .line 18
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 20
    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p2}, Lcw/a;->f()Lcom/transsion/player/orplayer/f;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 29
    move-result v1

    .line 30
    iget-boolean v2, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->o:Z

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v4, ">=android12  "

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, " =====updateData---, isPlaying:"

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", isSetData:"

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v0}, [Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, "VideoFloat-pip"

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {p1, v1, v0, v2}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 75
    invoke-virtual {p2}, Lcw/a;->u()Landroid/view/ViewGroup;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->h:Landroid/view/ViewGroup;

    .line 81
    iget-boolean v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->o:Z

    .line 83
    if-nez v0, :cond_3

    .line 85
    iput-boolean v2, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->o:Z

    .line 87
    invoke-virtual {p2}, Lcw/a;->u()Landroid/view/ViewGroup;

    .line 90
    move-result-object v0

    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object v0, v3

    .line 100
    :goto_0
    instance-of v5, v0, Landroid/view/ViewGroup;

    .line 102
    if-eqz v5, :cond_1

    .line 104
    check-cast v0, Landroid/view/ViewGroup;

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object v0, v3

    .line 108
    :goto_1
    iput-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->i:Landroid/view/ViewGroup;

    .line 110
    invoke-virtual {p2}, Lcw/a;->l()Lcom/transsion/player/ui/ORPlayerView;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117
    move-result-object v0

    .line 118
    instance-of v5, v0, Landroid/view/ViewGroup;

    .line 120
    if-eqz v5, :cond_2

    .line 122
    move-object v3, v0

    .line 123
    check-cast v3, Landroid/view/ViewGroup;

    .line 125
    :cond_2
    iput-object v3, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->j:Landroid/view/ViewGroup;

    .line 127
    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->b:Ljava/lang/String;

    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, " =====updateData---, playerOriginalContainer:"

    .line 142
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v1, v0, v2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 155
    :cond_3
    invoke-virtual {p2}, Lcw/a;->f()Lcom/transsion/player/orplayer/f;

    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    .line 161
    invoke-virtual {p2}, Lcw/a;->l()Lcom/transsion/player/ui/ORPlayerView;

    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->g:Lcom/transsion/player/ui/ORPlayerView;

    .line 167
    return-void
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->n:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->f:Lcom/transsion/player/orplayer/f;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 14
    move-result v1

    .line 15
    :cond_1
    return v1
.end method

.method public j()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "android.software.picture_in_picture"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->n:Z

    .line 3
    return v0
.end method

.method public onPipModeChanged(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->c:Landroidx/fragment/app/FragmentActivity;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_6

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    goto/16 :goto_5

    .line 20
    :cond_0
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 22
    iget-object v3, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v6, "onPipModeChanged "

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v3, ", activity:"

    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v3, " onPictureInPictureModeChanged 2\uff0c isInPipMode:"

    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    filled-new-array {v3}, [Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x1

    .line 70
    const-string v5, "VideoFloat-pip"

    .line 72
    invoke-virtual {v2, v5, v3, v4}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 75
    if-eqz p1, :cond_3

    .line 77
    invoke-direct {p0, v0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->K(Landroidx/fragment/app/FragmentActivity;)V

    .line 80
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 82
    const-string p1, "power"

    .line 84
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/os/PowerManager;

    .line 90
    if-eqz p1, :cond_1

    .line 92
    const-string v0, "MB::PlayerPip"

    .line 94
    const/16 v2, 0x1a

    .line 96
    invoke-virtual {p1, v2, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object p1, v1

    .line 104
    :goto_0
    iput-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->e:Landroid/os/PowerManager$WakeLock;

    .line 106
    if-eqz p1, :cond_2

    .line 108
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 111
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    :cond_2
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    goto :goto_4

    .line 117
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 119
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    iget-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->g:Lcom/transsion/player/ui/ORPlayerView;

    .line 129
    if-eqz p1, :cond_4

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getKeepScreenOn()Z

    .line 134
    :cond_4
    invoke-direct {p0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->L()V

    .line 137
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 139
    iget-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->e:Landroid/os/PowerManager$WakeLock;

    .line 141
    if-eqz p1, :cond_5

    .line 143
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 146
    goto :goto_2

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    :goto_2
    iput-object v1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->e:Landroid/os/PowerManager$WakeLock;

    .line 151
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    goto :goto_4

    .line 157
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 159
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :goto_4
    return-void

    .line 167
    :cond_6
    :goto_5
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 169
    if-eqz v0, :cond_7

    .line 171
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 174
    move-result v2

    .line 175
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object v2

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    move-object v2, v1

    .line 181
    :goto_6
    if-eqz v0, :cond_8

    .line 183
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 186
    move-result v1

    .line 187
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    move-result-object v1

    .line 191
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    const-string v4, "onPipModeChanged, activity:"

    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, " isFinishing:"

    .line 206
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    const-string v0, ", "

    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    const/4 v4, 0x4

    .line 225
    const/4 v5, 0x0

    .line 226
    const-string v1, "CommonInfo"

    .line 228
    const/4 v3, 0x0

    .line 229
    move-object v0, p1

    .line 230
    invoke-static/range {v0 .. v5}, Lxf/a$a;->l(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 233
    return-void
.end method
