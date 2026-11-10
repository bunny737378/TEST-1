.class public final synthetic Lm2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lys;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm2;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lm2;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p0, Landroidx/activity/ImmLeaksCleaner;->f:I

    .line 7
    .line 8
    :try_start_0
    const-class p0, Landroid/view/inputmethod/InputMethodManager;

    .line 9
    .line 10
    const-string v0, "mServedView"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "mNextServedView"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "mH"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljx;

    .line 39
    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lqt1;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    sget-object p0, Ljx;->s:Ljx;

    .line 47
    .line 48
    :goto_0
    return-object p0

    .line 49
    :pswitch_0
    sget-object p0, Lha0;->f:Lc0;

    .line 50
    .line 51
    sget-object p0, Lha0;->f:Lc0;

    .line 52
    .line 53
    invoke-virtual {p0}, Lc0;->a()Ljava/util/Random;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/high16 v0, 0x7fff0000

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/high16 v0, 0x10000

    .line 64
    .line 65
    add-int/2addr p0, v0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
