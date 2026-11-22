.class public final LH/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/c;


# static fields
.field public static final g0:LH/B;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, LA0/b;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, LA0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, LA0/b;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0}, LA0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LH/B;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v2, v1, v3}, LH/B;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LH/B;->g0:LH/B;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LH/B;->X:I

    iput-object p1, p0, LH/B;->Y:Ljava/lang/Object;

    iput-object p3, p0, LH/B;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LH/B;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    new-instance p1, LH/j;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, LH/B;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/view/Surface;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, LH/j;-><init>(ILandroid/view/Surface;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LH/B;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LA0/a;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LA0/a;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 27
    .line 28
    iget-object p1, p0, LH/B;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lg0/i;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lg0/i;->a(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v0, p1}, LW2/E;->f(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, LH/B;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LH/F0;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v0}, LW2/E;->f(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LH/j;

    .line 26
    .line 27
    iget-object v0, p0, LH/B;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/view/Surface;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {p1, v1, v0}, LH/j;-><init>(ILandroid/view/Surface;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LH/B;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LA0/a;

    .line 38
    .line 39
    invoke-interface {v0, p1}, LA0/a;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    instance-of p1, p1, LH/F0;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, LH/B;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lg0/l;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1}, Lg0/l;->cancel(Z)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v0, p1}, LW2/E;->f(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, LH/B;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lg0/i;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lg0/i;->a(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {v0, p1}, LW2/E;->f(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
