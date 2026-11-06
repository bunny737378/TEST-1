.class public Lcom/vungle/ads/internal/presenter/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/presenter/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/presenter/a$a;

.field private static final TAG:Ljava/lang/String; = "AdEventListener"


# instance fields
.field private adRewarded:Z

.field private placement:Lcom/vungle/ads/internal/model/g;

.field private final playAdCallback:Lcom/vungle/ads/internal/presenter/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/presenter/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/presenter/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/presenter/a;->Companion:Lcom/vungle/ads/internal/presenter/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/presenter/b;Lcom/vungle/ads/internal/model/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/a;->playAdCallback:Lcom/vungle/ads/internal/presenter/b;

    .line 6
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/a;->placement:Lcom/vungle/ads/internal/model/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/a;->playAdCallback:Lcom/vungle/ads/internal/presenter/b;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/presenter/b;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 13
    sget-object v0, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "AdEventListener#PlayAdCallback "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    const-string v1, "AdEventListener"

    .line 34
    invoke-virtual {v0, v1, p2, p1}, Lcom/vungle/ads/internal/util/o$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "s"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "s="

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ", value="

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ", id="

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "AdEventListener"

    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/o$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 53
    goto/16 :goto_0

    .line 55
    :sswitch_0
    const-string p2, "start"

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_0

    .line 63
    goto/16 :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/a;->playAdCallback:Lcom/vungle/ads/internal/presenter/b;

    .line 67
    if-eqz p1, :cond_6

    .line 69
    invoke-interface {p1, p3}, Lcom/vungle/ads/internal/presenter/b;->onAdStart(Ljava/lang/String;)V

    .line 72
    goto/16 :goto_0

    .line 74
    :sswitch_1
    const-string v0, "open"

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 82
    goto/16 :goto_0

    .line 84
    :cond_1
    const-string p1, "adClick"

    .line 86
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 92
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/a;->playAdCallback:Lcom/vungle/ads/internal/presenter/b;

    .line 94
    if-eqz p1, :cond_6

    .line 96
    invoke-interface {p1, p3}, Lcom/vungle/ads/internal/presenter/b;->onAdClick(Ljava/lang/String;)V

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-string p1, "adLeftApplication"

    .line 102
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 108
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/a;->playAdCallback:Lcom/vungle/ads/internal/presenter/b;

    .line 110
    if-eqz p1, :cond_6

    .line 112
    invoke-interface {p1, p3}, Lcom/vungle/ads/internal/presenter/b;->onAdLeftApplication(Ljava/lang/String;)V

    .line 115
    goto :goto_0

    .line 116
    :sswitch_2
    const-string p2, "end"

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_3

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/a;->playAdCallback:Lcom/vungle/ads/internal/presenter/b;

    .line 127
    if-eqz p1, :cond_6

    .line 129
    invoke-interface {p1, p3}, Lcom/vungle/ads/internal/presenter/b;->onAdEnd(Ljava/lang/String;)V

    .line 132
    goto :goto_0

    .line 133
    :sswitch_3
    const-string p2, "adViewed"

    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_4

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/a;->playAdCallback:Lcom/vungle/ads/internal/presenter/b;

    .line 144
    if-eqz p1, :cond_6

    .line 146
    invoke-interface {p1, p3}, Lcom/vungle/ads/internal/presenter/b;->onAdImpression(Ljava/lang/String;)V

    .line 149
    goto :goto_0

    .line 150
    :sswitch_4
    const-string p2, "successfulView"

    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_5

    .line 158
    goto :goto_0

    .line 159
    :cond_5
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/a;->placement:Lcom/vungle/ads/internal/model/g;

    .line 161
    if-eqz p1, :cond_6

    .line 163
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/g;->isRewardedVideo()Z

    .line 166
    move-result p1

    .line 167
    const/4 p2, 0x1

    .line 168
    if-ne p1, p2, :cond_6

    .line 170
    iget-boolean p1, p0, Lcom/vungle/ads/internal/presenter/a;->adRewarded:Z

    .line 172
    if-nez p1, :cond_6

    .line 174
    iput-boolean p2, p0, Lcom/vungle/ads/internal/presenter/a;->adRewarded:Z

    .line 176
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/a;->playAdCallback:Lcom/vungle/ads/internal/presenter/b;

    .line 178
    if-eqz p1, :cond_6

    .line 180
    invoke-interface {p1, p3}, Lcom/vungle/ads/internal/presenter/b;->onAdRewarded(Ljava/lang/String;)V

    .line 183
    :cond_6
    :goto_0
    return-void

    .line 184
    nop

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x71fc83a1 -> :sswitch_4
        -0x6106bbf9 -> :sswitch_3
        0x188db -> :sswitch_2
        0x34264a -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method
