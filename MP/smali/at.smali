.class public final Lat;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lam1;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lat;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat;->d:Ljava/lang/Object;

    iput p2, p0, Lat;->b:I

    iput-object p3, p0, Lat;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lat;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lat;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lat;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lat;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lat;->a:B

    iput-object p1, p0, Lat;->c:Ljava/lang/Object;

    iput p2, p0, Lat;->b:I

    iput-object p3, p0, Lat;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lat;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lat;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lat;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lat;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lhub;

    .line 13
    .line 14
    check-cast v1, Lbe4;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Lhub;->s(ILbe4;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Llwa;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lgxa;

    .line 40
    .line 41
    iget-boolean v4, v3, Lgxa;->d:Z

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v2, v4, :cond_1

    .line 47
    .line 48
    iget-object v4, v3, Lgxa;->b:Lss2;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lss2;->d(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v4, 0x1

    .line 54
    iput-boolean v4, v3, Lgxa;->c:Z

    .line 55
    .line 56
    iget-object v3, v3, Lgxa;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v0, v3}, Llwa;->zza(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void

    .line 63
    :pswitch_1
    check-cast v1, Lam1;

    .line 64
    .line 65
    iget-object v0, v1, Lam1;->b:Ltl1;

    .line 66
    .line 67
    check-cast p0, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {v0, v2, p0}, Ltl1;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    check-cast p0, Landroid/widget/TextView;

    .line 74
    .line 75
    check-cast v1, Landroid/graphics/Typeface;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
