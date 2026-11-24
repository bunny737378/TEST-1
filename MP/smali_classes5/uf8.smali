.class public final Luf8;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:Z

.field public final synthetic s:Landroid/app/Activity;

.field public final synthetic t:Leg8;


# direct methods
.method public constructor <init>(ZLandroid/app/Activity;Leg8;Lge1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luf8;->r:Z

    .line 2
    .line 3
    iput-object p2, p0, Luf8;->s:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Luf8;->t:Leg8;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2

    .line 1
    new-instance p1, Luf8;

    .line 2
    .line 3
    iget-object v0, p0, Luf8;->s:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, Luf8;->t:Leg8;

    .line 6
    .line 7
    iget-boolean p0, p0, Luf8;->r:Z

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Luf8;-><init>(ZLandroid/app/Activity;Leg8;Lge1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Luf8;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luf8;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Luf8;->r:Z

    .line 5
    .line 6
    sget-object v0, Lj38;->a:Lj38;

    .line 7
    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Luf8;->s:Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ld3b;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ld3b;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v3, 0x23

    .line 32
    .line 33
    if-lt v1, v3, :cond_0

    .line 34
    .line 35
    new-instance v1, Lmm8;

    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, Llm8;-><init>(Landroid/view/Window;Ld3b;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v3, 0x1e

    .line 42
    .line 43
    if-lt v1, v3, :cond_1

    .line 44
    .line 45
    new-instance v1, Llm8;

    .line 46
    .line 47
    invoke-direct {v1, p1, v2}, Llm8;-><init>(Landroid/view/Window;Ld3b;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, Lkm8;

    .line 52
    .line 53
    invoke-direct {v1, p1, v2}, Lkm8;-><init>(Landroid/view/Window;Ld3b;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1}, Laa1;->E()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Luf8;->t:Leg8;

    .line 60
    .line 61
    invoke-virtual {p0}, Leg8;->a()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/16 p1, 0x207

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Laa1;->F(I)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    invoke-virtual {v1, p1}, Laa1;->m(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-object v0
.end method
