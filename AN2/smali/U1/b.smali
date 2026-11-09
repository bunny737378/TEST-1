.class public final LU1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/anilab/android/ui/filter/FilterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/anilab/android/ui/filter/FilterFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LU1/b;->a:I

    iput-object p1, p0, LU1/b;->b:Lcom/anilab/android/ui/filter/FilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LE7/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, LU1/b;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object p2, p0, LU1/b;->b:Lcom/anilab/android/ui/filter/FilterFragment;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/anilab/android/ui/filter/FilterFragment;->F0:LA7/l;

    .line 11
    .line 12
    invoke-virtual {p2}, LA7/l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, LU1/a;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, LF0/I;->o(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LA7/n;->a:LA7/n;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    iget-object p2, p0, LU1/b;->b:Lcom/anilab/android/ui/filter/FilterFragment;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/anilab/android/ui/filter/FilterFragment;->G0:LA7/l;

    .line 29
    .line 30
    invoke-virtual {p2}, LA7/l;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, LU1/a;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, LF0/I;->o(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LA7/n;->a:LA7/n;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    iget-object p2, p0, LU1/b;->b:Lcom/anilab/android/ui/filter/FilterFragment;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/anilab/android/ui/filter/FilterFragment;->E0:LA7/l;

    .line 47
    .line 48
    invoke-virtual {p2}, LA7/l;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, LU1/a;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, LF0/I;->o(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LA7/n;->a:LA7/n;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    iget-object p2, p0, LU1/b;->b:Lcom/anilab/android/ui/filter/FilterFragment;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/anilab/android/ui/filter/FilterFragment;->H0:LA7/l;

    .line 65
    .line 66
    invoke-virtual {p2}, LA7/l;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, LU1/m;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, LF0/I;->o(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, LA7/n;->a:LA7/n;

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
