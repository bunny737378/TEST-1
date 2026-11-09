.class public final LW1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LW1/k;->a:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, LW1/k;->c:Z

    iput v0, p0, LW1/k;->d:I

    return-void
.end method

.method public constructor <init>(LW1/k;[LU1/d;ZI)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LW1/k;->a:I

    .line 6
    iput-object p1, p0, LW1/k;->e:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LW1/k;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput-boolean v0, p0, LW1/k;->c:Z

    iput p4, p0, LW1/k;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 9
    iput v0, p0, LW1/k;->a:I

    .line 10
    iput-object p1, p0, LW1/k;->b:Ljava/lang/Object;

    new-instance p1, Lj/a;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, Lj/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LW1/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    .line 11
    const/4 p2, 0x2

    iput p2, p0, LW1/k;->a:I

    .line 12
    invoke-direct {p0, p1}, LW1/k;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 14
    iput v0, p0, LW1/k;->a:I

    .line 15
    iput-object p1, p0, LW1/k;->b:Ljava/lang/Object;

    new-instance p1, Ld/m;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Ld/m;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LW1/k;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, LW1/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LW1/k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput p1, p0, LW1/k;->d:I

    .line 23
    .line 24
    iget-boolean p1, p0, LW1/k;->c:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, LW1/k;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, p0, LW1/k;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Runnable;

    .line 43
    .line 44
    sget-object v2, LN/V;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, LW1/k;->c:Z

    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, LW1/k;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iput p1, p0, LW1/k;->d:I

    .line 68
    .line 69
    iget-boolean p1, p0, LW1/k;->c:Z

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, LW1/k;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/view/View;

    .line 84
    .line 85
    iget-object v0, p0, LW1/k;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Runnable;

    .line 88
    .line 89
    sget-object v2, LN/V;->a:Ljava/util/WeakHashMap;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v1, p0, LW1/k;->c:Z

    .line 95
    .line 96
    :cond_3
    :goto_1
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LX1/j;Lq2/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, LW1/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW1/k;

    .line 4
    .line 5
    iget-object v0, v0, LW1/k;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LK1/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, LZ1/d;

    .line 13
    .line 14
    invoke-virtual {p1}, LX1/f;->t()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LZ1/a;

    .line 19
    .line 20
    iget-object v0, v0, LK1/b;->x:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX1/p;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p1, Lh2/a;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget v2, Lh2/b;->a:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    :try_start_0
    iget-object p1, p1, Lh2/a;->c:Landroid/os/IBinder;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lq2/j;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
