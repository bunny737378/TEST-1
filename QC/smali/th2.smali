.class public final Lth2;
.super Lgh1;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lqq1;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lth2;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lth2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const-string p1, "com.google.android.gms.ads.internal.initialization.IInitializationCallback"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lgh1;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final O3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lmq1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Lhh1;->f(Landroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lqq1;->Q2(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final Q2(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Lth2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lth2;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lsn2;

    .line 9
    .line 10
    iget-object v0, p0, Lsn2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iput-boolean v1, p0, Lsn2;->f:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lsn2;->g:Z

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v3, p0, Lsn2;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lsn2;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {p1}, Lsn2;->a(Ljava/util/List;)Le90;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_0
    if-ge v1, p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lv90;

    .line 46
    .line 47
    iget-object p1, p1, Lv90;->a:Lcom/mim/quizchamp/QuizChampApplication;

    .line 48
    .line 49
    sget v0, Lcom/mim/quizchamp/QuizChampApplication;->g:I

    .line 50
    .line 51
    new-instance v0, Lw7;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lw7;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lcom/mim/quizchamp/QuizChampApplication;->f:Lw7;

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0

    .line 65
    :pswitch_0
    iget-object p0, p0, Lth2;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lvh2;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lvh2;->b(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
