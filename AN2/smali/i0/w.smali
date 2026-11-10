.class public final synthetic Li0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li0/y;


# direct methods
.method public synthetic constructor <init>(Li0/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Li0/w;->a:I

    iput-object p1, p0, Li0/w;->b:Li0/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Li0/w;->b:Li0/y;

    .line 4
    .line 5
    iget v3, p0, Li0/w;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/cast/MediaTrack;

    .line 11
    .line 12
    sget v3, Lcom/anilab/android/ui/player/PlayerActivity;->w0:I

    .line 13
    .line 14
    check-cast v2, Lcom/anilab/android/ui/player/PlayerActivity;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-boolean v3, v3, Lg2/a0;->u:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    new-array p1, v1, [J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v3, p1, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 31
    .line 32
    new-array p1, v0, [J

    .line 33
    .line 34
    aput-wide v3, p1, v1

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2}, Lcom/anilab/android/ui/player/PlayerActivity;->X()Lu4/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, LF4/y;->d()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lu4/b;->c:Lu4/h;

    .line 47
    .line 48
    invoke-virtual {v1}, Lu4/h;->c()Lu4/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-static {}, LF4/y;->d()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lu4/d;->j:Lv4/h;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-static {}, LF4/y;->d()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lv4/h;->w()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lv4/h;->r()LD4/m;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v2, Lv4/n;

    .line 75
    .line 76
    invoke-direct {v2, v1, p1, v0}, Lv4/n;-><init>(Lv4/h;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lv4/h;->x(Lv4/s;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    return-void

    .line 83
    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    .line 84
    .line 85
    iget-object p1, v2, Li0/y;->t:Lcom/google/firebase/messaging/u;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/firebase/messaging/u;->q()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    check-cast p1, Landroid/content/res/Configuration;

    .line 92
    .line 93
    iget-object p1, v2, Li0/y;->t:Lcom/google/firebase/messaging/u;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/firebase/messaging/u;->q()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
