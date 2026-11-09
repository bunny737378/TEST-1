.class public final Lcom/google/android/gms/internal/measurement/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/b2;
.implements LA0/e;
.implements LI0/u;
.implements Lj1/h;
.implements Lcom/bumptech/glide/load/data/d;
.implements Lm1/j;
.implements Lj1/p;
.implements Ls1/q;


# static fields
.field public static z:Lcom/google/android/gms/internal/measurement/c2;


# instance fields
.field public final synthetic w:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c2;->w:I

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/c2;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/gms/internal/measurement/c2;->w:I

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    new-instance p1, LL3/c;

    const/16 v1, 0x1a

    invoke-direct {p1, v1, v0}, LL3/c;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lm1/f;

    .line 5
    invoke-direct {p1, v1}, Lm1/f;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lm1/c;

    invoke-direct {p1, v0}, Lm1/c;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/c2;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/c2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LC1/j;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, LC1/j;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    new-instance p1, LL3/c;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, LL3/c;-><init>(ILjava/lang/Object;)V

    new-instance v0, LM/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LM/c;-><init>(I)V

    .line 9
    sget-object v1, LD1/d;->a:LV0/m;

    .line 10
    new-instance v2, Li/c;

    invoke-direct {v2, v0, p1, v1}, Li/c;-><init>(LM/c;Ljava/lang/Object;LV0/m;)V

    .line 11
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    return-void

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/lifecycle/E;

    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 13
    new-instance p1, LT0/i;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    sget-object p1, LI0/u;->g:LI0/s;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/c2;->R(Lcom/bumptech/glide/d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/measurement/c2;->w:I

    .line 18
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/measurement/c2;->w:I

    .line 21
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/measurement/c2;->w:I

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/measurement/c2;->w:I

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/d2;

    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/R1;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    check-cast v1, Landroid/database/ContentObserver;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/measurement/c2;->w:I

    .line 32
    invoke-static {p1}, LF2/b;->w(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LG/c;->c(Landroid/graphics/Insets;)LG/c;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 34
    invoke-static {p1}, LF2/b;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, LG/c;->c(Landroid/graphics/Insets;)LG/c;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/measurement/c2;->w:I

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/google/android/gms/internal/measurement/c2;->w:I

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    new-instance v0, Le0/b;

    invoke-direct {v0, p1}, Le0/b;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 43
    iput v0, p0, Lcom/google/android/gms/internal/measurement/c2;->w:I

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh0/W;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 47
    iput v0, p0, Lcom/google/android/gms/internal/measurement/c2;->w:I

    .line 48
    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li/c;)V
    .locals 1

    .line 49
    const/16 v0, 0x1a

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c2;->w:I

    .line 50
    new-instance v0, Lp1/C;

    invoke-direct {v0, p1}, Lp1/C;-><init>(Li/c;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/c2;-><init>(Lp1/C;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 52
    iput v0, p0, Lcom/google/android/gms/internal/measurement/c2;->w:I

    .line 53
    new-instance v0, Ls4/g;

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ls4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LP4/d0;->b(Ljava/lang/Object;)LP4/q0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    new-instance v0, LW/C;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LW/C;-><init>(LP4/g;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/measurement/c2;->w:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c2;->w:I

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/c2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 57
    iput v0, p0, Lcom/google/android/gms/internal/measurement/c2;->w:I

    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ll1/g;Ljava/lang/Object;I)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/measurement/c2;->w:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp1/C;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    .line 61
    iput v0, p0, Lcom/google/android/gms/internal/measurement/c2;->w:I

    .line 62
    new-instance v0, Landroidx/lifecycle/D;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/lifecycle/D;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr/a;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 64
    iput v0, p0, Lcom/google/android/gms/internal/measurement/c2;->w:I

    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    return-void
.end method

.method public static F(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "x"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "], "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static declared-synchronized S()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/c2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/c2;->z:Lcom/google/android/gms/internal/measurement/c2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/database/ContentObserver;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/google/android/gms/internal/measurement/c2;->z:Lcom/google/android/gms/internal/measurement/c2;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/database/ContentObserver;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 40
    sput-object v1, Lcom/google/android/gms/internal/measurement/c2;->z:Lcom/google/android/gms/internal/measurement/c2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw v1
.end method

.method public static o(Landroid/graphics/ImageDecoder$Source;IILj1/m;)Ls1/D;
    .locals 1

    .line 1
    new-instance v0, Lr1/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lr1/c;-><init>(IILj1/m;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lr1/a;->g(Landroid/graphics/ImageDecoder$Source;Lr1/c;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lr1/a;->o(Landroid/graphics/drawable/Drawable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ls1/D;

    .line 17
    .line 18
    invoke-static {p0}, Lr1/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p2, p0}, Ls1/D;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p3, "Received unexpected drawable type for animated image, failing: "

    .line 32
    .line 33
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method public final A(Lh0/B;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh0/W;

    .line 9
    .line 10
    iget-object v0, v0, Lh0/W;->y:Lh0/B;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lh0/B;->o()Lh0/W;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, Lh0/W;->o:Lcom/google/android/gms/internal/measurement/c2;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/c2;->A(Lh0/B;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lh0/I;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-boolean v1, v0, Lh0/I;->b:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :cond_2
    iget-object v0, v0, Lh0/I;->a:Lcom/onesignal/X1;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-void
.end method

.method public final B(Lh0/B;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh0/W;

    .line 9
    .line 10
    iget-object v0, v0, Lh0/W;->y:Lh0/B;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lh0/B;->o()Lh0/W;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, Lh0/W;->o:Lcom/google/android/gms/internal/measurement/c2;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/c2;->B(Lh0/B;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lh0/I;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-boolean v1, v0, Lh0/I;->b:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :cond_2
    iget-object v0, v0, Lh0/I;->a:Lcom/onesignal/X1;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-void
.end method

.method public final C(Lh0/B;Landroid/view/View;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "v"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lh0/W;

    .line 14
    .line 15
    iget-object v0, v0, Lh0/W;->y:Lh0/B;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lh0/B;->o()Lh0/W;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v0, v0, Lh0/W;->o:Lcom/google/android/gms/internal/measurement/c2;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/c2;->C(Lh0/B;Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lh0/I;

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    iget-boolean v0, p2, Lh0/I;->b:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_2
    iget-object p2, p2, Lh0/I;->a:Lcom/onesignal/X1;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method public final D(Lh0/B;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh0/W;

    .line 9
    .line 10
    iget-object v0, v0, Lh0/W;->y:Lh0/B;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lh0/B;->o()Lh0/W;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, Lh0/W;->o:Lcom/google/android/gms/internal/measurement/c2;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/c2;->D(Lh0/B;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lh0/I;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-boolean v1, v0, Lh0/I;->b:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :cond_2
    iget-object v0, v0, Lh0/I;->a:Lcom/onesignal/X1;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-void
.end method

.method public final E(Lm1/k;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm1/f;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lm1/f;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lm1/f;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Lm1/k;->a()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v0, Lm1/f;->d:Lm1/f;

    .line 30
    .line 31
    iget-object v1, v0, Lm1/f;->c:Lm1/f;

    .line 32
    .line 33
    iput-object v1, p1, Lm1/f;->c:Lm1/f;

    .line 34
    .line 35
    iget-object v1, v0, Lm1/f;->c:Lm1/f;

    .line 36
    .line 37
    iput-object p1, v1, Lm1/f;->d:Lm1/f;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lm1/f;

    .line 42
    .line 43
    iput-object p1, v0, Lm1/f;->d:Lm1/f;

    .line 44
    .line 45
    iget-object p1, p1, Lm1/f;->c:Lm1/f;

    .line 46
    .line 47
    iput-object p1, v0, Lm1/f;->c:Lm1/f;

    .line 48
    .line 49
    iput-object v0, p1, Lm1/f;->d:Lm1/f;

    .line 50
    .line 51
    iget-object p1, v0, Lm1/f;->d:Lm1/f;

    .line 52
    .line 53
    iput-object v0, p1, Lm1/f;->c:Lm1/f;

    .line 54
    .line 55
    iget-object p1, v0, Lm1/f;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_1
    if-lez p1, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, Lm1/f;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    :goto_2
    return-object p1
.end method

.method public final G(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Le0/b;

    .line 10
    .line 11
    iget-object v0, v0, Le0/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LP2/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LP2/e;->i(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    return-object p1
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr/a;->getPreventCornerOverlap()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final I(Lj1/i;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC1/j;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LC1/j;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LC1/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LM/b;

    .line 22
    .line 23
    invoke-interface {v0}, LM/b;->h()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Argument must not be null"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lt0/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Ln1/h;

    .line 33
    .line 34
    :try_start_1
    iget-object v1, v0, Ln1/h;->w:Ljava/security/MessageDigest;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lj1/i;->b(Ljava/security/MessageDigest;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Ln1/h;->w:Ljava/security/MessageDigest;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, LC1/n;->b:[C

    .line 46
    .line 47
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    :try_start_2
    array-length v4, v1

    .line 50
    if-ge v3, v4, :cond_0

    .line 51
    .line 52
    aget-byte v4, v1, v3

    .line 53
    .line 54
    and-int/lit16 v5, v4, 0xff

    .line 55
    .line 56
    mul-int/lit8 v6, v3, 0x2

    .line 57
    .line 58
    ushr-int/lit8 v5, v5, 0x4

    .line 59
    .line 60
    sget-object v7, LC1/n;->a:[C

    .line 61
    .line 62
    aget-char v5, v7, v5

    .line 63
    .line 64
    aput-char v5, v2, v6

    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    and-int/lit8 v4, v4, 0xf

    .line 69
    .line 70
    aget-char v4, v7, v4

    .line 71
    .line 72
    aput-char v4, v2, v6

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 80
    .line 81
    .line 82
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LM/b;

    .line 86
    .line 87
    invoke-interface {v2, v0}, LM/b;->d(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LM/b;

    .line 98
    .line 99
    invoke-interface {v1, v0}, LM/b;->d(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, LC1/j;

    .line 107
    .line 108
    monitor-enter v2

    .line 109
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LC1/j;

    .line 112
    .line 113
    invoke-virtual {v0, p1, v1}, LC1/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    monitor-exit v2

    .line 117
    return-object v1

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 120
    throw p1

    .line 121
    :catchall_3
    move-exception p1

    .line 122
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 123
    throw p1
.end method

.method public final J(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lh/a;->i:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Le0/b;

    .line 38
    .line 39
    iget-object p1, p1, Le0/b;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LP2/e;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, LP2/e;->n(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    throw p2
.end method

.method public final K(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le0/b;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Le0/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LP2/e;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LP2/e;->l(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method public final L(LK/f;)V
    .locals 4

    .line 1
    iget v0, p1, LK/f;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LL3/c;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v2, LK/a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object p1, p1, LK/f;->a:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, p1, v3}, LK/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LL3/c;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v2, Lc/d;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v2, p0, p1, v0, v3}, Lc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final M(Lm1/k;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm1/f;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lm1/f;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lm1/f;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v0, Lm1/f;->c:Lm1/f;

    .line 19
    .line 20
    iput-object v0, v0, Lm1/f;->d:Lm1/f;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lm1/f;

    .line 25
    .line 26
    iget-object v2, v1, Lm1/f;->d:Lm1/f;

    .line 27
    .line 28
    iput-object v2, v0, Lm1/f;->d:Lm1/f;

    .line 29
    .line 30
    iput-object v1, v0, Lm1/f;->c:Lm1/f;

    .line 31
    .line 32
    iput-object v0, v1, Lm1/f;->d:Lm1/f;

    .line 33
    .line 34
    iget-object v1, v0, Lm1/f;->d:Lm1/f;

    .line 35
    .line 36
    iput-object v0, v1, Lm1/f;->c:Lm1/f;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p1}, Lm1/k;->a()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, v0, Lm1/f;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lm1/f;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    :cond_1
    iget-object p1, v0, Lm1/f;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Removed the wrong lock, expected to remove: "

    .line 2
    .line 3
    const-string v1, "Cannot release a lock that is not held, safeKey: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "Argument must not be null"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lt0/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Ln1/b;

    .line 20
    .line 21
    iget v3, v2, Ln1/b;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v3, v4, :cond_3

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v2, Ln1/b;->b:I

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ln1/b;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LL3/c;

    .line 50
    .line 51
    iget-object v0, p1, LL3/c;->x:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/Queue;

    .line 54
    .line 55
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    iget-object v3, p1, LL3/c;->x:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/util/Queue;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/16 v4, 0xa

    .line 65
    .line 66
    if-ge v3, v4, :cond_0

    .line 67
    .line 68
    iget-object p1, p1, LL3/c;->x:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/util/Queue;

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    monitor-exit v0

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    throw p1

    .line 82
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", but actually removed: "

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", safeKey: "

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v3

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    iget-object p1, v2, Ln1/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, ", interestedThreads: "

    .line 136
    .line 137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget p1, v2, Ln1/b;->b:I

    .line 141
    .line 142
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    throw p1
.end method

.method public final O()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm1/f;

    .line 4
    .line 5
    :goto_0
    iget-object v0, v0, Lm1/f;->d:Lm1/f;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lm1/f;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    iget-object v1, v0, Lm1/f;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-lez v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Lm1/f;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    iget-object v1, v0, Lm1/f;->d:Lm1/f;

    .line 42
    .line 43
    iget-object v2, v0, Lm1/f;->c:Lm1/f;

    .line 44
    .line 45
    iput-object v2, v1, Lm1/f;->c:Lm1/f;

    .line 46
    .line 47
    iget-object v2, v0, Lm1/f;->c:Lm1/f;

    .line 48
    .line 49
    iput-object v1, v2, Lm1/f;->d:Lm1/f;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/Map;

    .line 54
    .line 55
    iget-object v2, v0, Lm1/f;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    check-cast v2, Lm1/k;

    .line 61
    .line 62
    invoke-interface {v2}, Lm1/k;->a()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-object v2
.end method

.method public final P(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP4/W;

    .line 4
    .line 5
    new-instance v1, Ls4/g;

    .line 6
    .line 7
    check-cast v0, LP4/q0;

    .line 8
    .line 9
    invoke-virtual {v0}, LP4/q0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ls4/g;

    .line 14
    .line 15
    iget-object v2, v2, Ls4/g;->w:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2, p1}, Ls4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LP4/q0;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final Q(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr/a;

    .line 4
    .line 5
    iget-object v0, v0, Lr/a;->z:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lr/a;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lr/a;

    .line 17
    .line 18
    iget-object v2, v2, Lr/a;->y:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    add-int/2addr p1, v2

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lr/a;

    .line 25
    .line 26
    iget-object v2, v2, Lr/a;->y:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr p2, v2

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lr/a;

    .line 33
    .line 34
    iget-object v2, v2, Lr/a;->y:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    add-int/2addr p3, v2

    .line 39
    check-cast v0, Lr/a;

    .line 40
    .line 41
    iget-object v0, v0, Lr/a;->y:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p4, v0

    .line 46
    invoke-static {v1, p1, p2, p3, p4}, Lr/a;->a(Lr/a;IIII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final R(Lcom/bumptech/glide/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/E;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/E;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LI0/t;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LT0/i;

    .line 15
    .line 16
    check-cast p1, LI0/t;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LT0/i;->j(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, LI0/r;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, LI0/r;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LT0/i;

    .line 31
    .line 32
    iget-object p1, p1, LI0/r;->n:Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LT0/i;->k(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm1/c;

    .line 4
    .line 5
    iget-object v1, v0, LL/i;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lm1/k;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lm1/c;->s()Lm1/k;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    check-cast v1, Lm1/b;

    .line 22
    .line 23
    iput p1, v1, Lm1/b;->b:I

    .line 24
    .line 25
    iput p2, v1, Lm1/b;->c:I

    .line 26
    .line 27
    iput-object p3, v1, Lm1/b;->d:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/gms/internal/measurement/c2;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/c2;->E(Lm1/k;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/W1;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :try_start_0
    new-instance v0, Lu1/b;

    .line 18
    .line 19
    const/16 v2, 0x15

    .line 20
    .line 21
    invoke-direct {v0, p0, v2, p1}, Lu1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Lu1/b;->l()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :try_start_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 33
    :try_start_3
    invoke-virtual {v0}, Lu1/b;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 38
    .line 39
    .line 40
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :catch_3
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 55
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Unable to read GServices for: "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "GservicesLoader"

    .line 70
    .line 71
    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_2
    return-object v1
.end method

.method public final c(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    invoke-static {p1}, LC1/n;->c(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm1/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, LL/i;->w:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lm1/k;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lm1/c;->s()Lm1/k;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_0
    check-cast v4, Lm1/b;

    .line 34
    .line 35
    iput v1, v4, Lm1/b;->b:I

    .line 36
    .line 37
    iput v2, v4, Lm1/b;->c:I

    .line 38
    .line 39
    iput-object v3, v4, Lm1/b;->d:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/internal/measurement/c2;

    .line 44
    .line 45
    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/measurement/c2;->M(Lm1/k;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final e(Lj1/m;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj1/p;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lj1/p;->e(Lj1/m;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final f(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/c2;->F(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(LB0/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_c

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v2}, LB0/f;->h(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v4, v3, [B

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    check-cast v3, [B

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, LB0/f;->b(I[B)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v4, v3, Ljava/lang/Float;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    float-to-double v3, v3

    .line 44
    :goto_1
    invoke-virtual {p1, v2, v3, v4}, LB0/f;->c(ID)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Double;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    instance-of v4, v3, Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    :goto_2
    invoke-virtual {p1, v2, v3, v4}, LB0/f;->g(IJ)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    instance-of v4, v3, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    check-cast v3, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_3
    int-to-long v3, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    instance-of v4, v3, Ljava/lang/Short;

    .line 86
    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Short;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    instance-of v4, v3, Ljava/lang/Byte;

    .line 97
    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    check-cast v3, Ljava/lang/Byte;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    goto :goto_3

    .line 107
    :cond_8
    instance-of v4, v3, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v4, :cond_9

    .line 110
    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v2, v3}, LB0/f;->k(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_9
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v4, :cond_b

    .line 120
    .line 121
    check-cast v3, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_a

    .line 128
    .line 129
    const-wide/16 v3, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_a
    const-wide/16 v3, 0x0

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, "Cannot bind "

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, " at index "

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, " Supported types: null, byte[], float, double, long, int, short, byte, string"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_c
    :goto_4
    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll1/J;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp1/w;

    .line 8
    .line 9
    iget-object v0, v0, Ll1/J;->B:Lp1/w;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ll1/J;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lp1/w;

    .line 22
    .line 23
    iget-object v2, v0, Ll1/J;->x:Ll1/g;

    .line 24
    .line 25
    iget-object v0, v0, Ll1/J;->C:Ll1/f;

    .line 26
    .line 27
    iget-object v1, v1, Lp1/w;->c:Lcom/bumptech/glide/load/data/e;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/e;->d()Lj1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v0, p1, v1, v3}, Ll1/g;->d(Lj1/i;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Lj1/a;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/c2;->F(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Lj1/f;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/c2;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/InputStream;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lm1/h;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lj1/f;->d(Ljava/io/InputStream;Lm1/h;)I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 23
    .line 24
    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/io/InputStream;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lm1/h;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Lj1/f;->b(Ljava/nio/ByteBuffer;Lm1/h;)I

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-static {v0}, LC1/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    return p1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-static {v0}, LC1/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll1/J;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp1/w;

    .line 8
    .line 9
    iget-object v0, v0, Ll1/J;->B:Lp1/w;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ll1/J;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lp1/w;

    .line 22
    .line 23
    iget-object v2, v0, Ll1/J;->w:Ll1/i;

    .line 24
    .line 25
    iget-object v2, v2, Ll1/i;->p:Ll1/p;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, Lp1/w;->c:Lcom/bumptech/glide/load/data/e;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->d()Lj1/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v2, Ll1/o;

    .line 36
    .line 37
    iget v2, v2, Ll1/o;->d:I

    .line 38
    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    sget-object v2, Lj1/a;->x:Lj1/a;

    .line 43
    .line 44
    if-ne v3, v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    sget-object v2, Lj1/a;->y:Lj1/a;

    .line 48
    .line 49
    if-eq v3, v2, :cond_0

    .line 50
    .line 51
    sget-object v2, Lj1/a;->A:Lj1/a;

    .line 52
    .line 53
    if-eq v3, v2, :cond_0

    .line 54
    .line 55
    :goto_0
    iput-object p1, v0, Ll1/J;->A:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p1, v0, Ll1/J;->x:Ll1/g;

    .line 58
    .line 59
    invoke-interface {p1}, Ll1/g;->b()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :pswitch_1
    iget-object v2, v0, Ll1/J;->x:Ll1/g;

    .line 64
    .line 65
    iget-object v3, v1, Lp1/w;->a:Lj1/i;

    .line 66
    .line 67
    iget-object v4, v1, Lp1/w;->c:Lcom/bumptech/glide/load/data/e;

    .line 68
    .line 69
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->d()Lj1/a;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, v0, Ll1/J;->C:Ll1/f;

    .line 74
    .line 75
    move-object v0, v2

    .line 76
    move-object v1, v3

    .line 77
    move-object v2, p1

    .line 78
    move-object v3, v4

    .line 79
    move-object v4, v5

    .line 80
    move-object v5, v6

    .line 81
    invoke-interface/range {v0 .. v5}, Ll1/g;->c(Lj1/i;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lj1/a;Lj1/i;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Ljava/io/File;Lj1/m;)Z
    .locals 3

    .line 1
    check-cast p1, Ll1/F;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj1/p;

    .line 6
    .line 7
    new-instance v1, Ls1/d;

    .line 8
    .line 9
    invoke-interface {p1}, Ll1/F;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lm1/d;

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Ls1/d;-><init>(Landroid/graphics/Bitmap;Lm1/d;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, p2, p3}, Lj1/c;->m(Ljava/lang/Object;Ljava/io/File;Lj1/m;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final n(Landroid/graphics/Bitmap;Lm1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC1/e;

    .line 4
    .line 5
    iget-object v0, v0, LC1/e;->x:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lm1/d;->d(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    return-void
.end method

.method public final p(Lh0/B;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh0/W;

    .line 9
    .line 10
    iget-object v0, v0, Lh0/W;->y:Lh0/B;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lh0/B;->o()Lh0/W;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, Lh0/W;->o:Lcom/google/android/gms/internal/measurement/c2;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/c2;->p(Lh0/B;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lh0/I;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-boolean v1, v0, Lh0/I;->b:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :cond_2
    iget-object v0, v0, Lh0/I;->a:Lcom/onesignal/X1;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-void
.end method

.method public final q(Lh0/B;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh0/W;

    .line 9
    .line 10
    iget-object v1, v0, Lh0/W;->w:Lh0/D;

    .line 11
    .line 12
    iget-object v1, v1, Lh0/D;->y:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, v0, Lh0/W;->y:Lh0/B;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lh0/B;->o()Lh0/W;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v0, v0, Lh0/W;->o:Lcom/google/android/gms/internal/measurement/c2;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/c2;->q(Lh0/B;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lh0/I;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-boolean v1, v0, Lh0/I;->b:Z

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    :cond_2
    iget-object v0, v0, Lh0/I;->a:Lcom/onesignal/X1;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method public final r(Lh0/B;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh0/W;

    .line 9
    .line 10
    iget-object v0, v0, Lh0/W;->y:Lh0/B;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lh0/B;->o()Lh0/W;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, Lh0/W;->o:Lcom/google/android/gms/internal/measurement/c2;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/c2;->r(Lh0/B;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lh0/I;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-boolean v1, v0, Lh0/I;->b:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :cond_2
    iget-object v0, v0, Lh0/I;->a:Lcom/onesignal/X1;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-void
.end method

.method public final removeLast()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/c2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c2;->O()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-object v0
.end method

.method public final s(Lh0/B;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh0/W;

    .line 9
    .line 10
    iget-object v0, v0, Lh0/W;->y:Lh0/B;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lh0/B;->o()Lh0/W;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, Lh0/W;->o:Lcom/google/android/gms/internal/measurement/c2;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/c2;->s(Lh0/B;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lh0/I;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-boolean v1, v0, Lh0/I;->b:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :cond_2
    iget-object v0, v0, Lh0/I;->a:Lcom/onesignal/X1;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls1/y;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Ls1/y;->w:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    iput v1, v0, Ls1/y;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/c2;->w:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "GroupedLinkedMap( "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lm1/f;

    .line 21
    .line 22
    iget-object v1, v1, Lm1/f;->c:Lm1/f;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lm1/f;

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x7b

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lm1/f;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x3a

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Lm1/f;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move v3, v2

    .line 61
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, "}, "

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lm1/f;->c:Lm1/f;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/lit8 v1, v1, -0x2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_2
    const-string v1, " )"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "AttributeStrategy:\n  "

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lcom/google/android/gms/internal/measurement/c2;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "Bounds{lower="

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LG/c;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, " upper="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LG/c;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "}"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final u(Lh0/B;Z)V
    .locals 7

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh0/W;

    .line 9
    .line 10
    iget-object v0, v0, Lh0/W;->y:Lh0/B;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lh0/B;->o()Lh0/W;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lh0/W;->o:Lcom/google/android/gms/internal/measurement/c2;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/c2;->u(Lh0/B;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lh0/I;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-boolean v2, v1, Lh0/I;->b:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    :cond_2
    iget-object v1, v1, Lh0/I;->a:Lcom/onesignal/X1;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    instance-of v2, p1, Lh0/v;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, v1, Lcom/onesignal/X1;->y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lh0/W;

    .line 62
    .line 63
    iget-object v2, v2, Lh0/W;->o:Lcom/google/android/gms/internal/measurement/c2;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    monitor-enter v3

    .line 73
    :try_start_0
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x0

    .line 82
    :goto_1
    if-ge v5, v4, :cond_4

    .line 83
    .line 84
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lh0/I;

    .line 93
    .line 94
    iget-object v6, v6, Lh0/I;->a:Lcom/onesignal/X1;

    .line 95
    .line 96
    if-ne v6, v1, :cond_3

    .line 97
    .line 98
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    :goto_2
    monitor-exit v3

    .line 112
    iget-object v1, v1, Lcom/onesignal/X1;->x:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/onesignal/c1;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/onesignal/c1;->a:Lcom/onesignal/b1;

    .line 117
    .line 118
    check-cast v1, Lcom/onesignal/o0;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/onesignal/o0;->a0()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_3
    monitor-exit v3

    .line 125
    throw p1

    .line 126
    :cond_5
    return-void
.end method

.method public final v(Lh0/B;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh0/W;

    .line 9
    .line 10
    iget-object v0, v0, Lh0/W;->y:Lh0/B;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lh0/B;->o()Lh0/W;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, Lh0/W;->o:Lcom/google/android/gms/internal/measurement/c2;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/c2;->v(Lh0/B;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lh0/I;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-boolean v1, v0, Lh0/I;->b:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :cond_2
    iget-object v0, v0, Lh0/I;->a:Lcom/onesignal/X1;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-void
.end method

.method public final w(Lh0/B;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh0/W;

    .line 9
    .line 10
    iget-object v1, v0, Lh0/W;->w:Lh0/D;

    .line 11
    .line 12
    iget-object v1, v1, Lh0/D;->y:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, v0, Lh0/W;->y:Lh0/B;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lh0/B;->o()Lh0/W;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v0, v0, Lh0/W;->o:Lcom/google/android/gms/internal/measurement/c2;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/c2;->w(Lh0/B;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lh0/I;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-boolean v1, v0, Lh0/I;->b:Z

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    :cond_2
    iget-object v0, v0, Lh0/I;->a:Lcom/onesignal/X1;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method public final x(Lh0/B;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh0/W;

    .line 9
    .line 10
    iget-object v0, v0, Lh0/W;->y:Lh0/B;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lh0/B;->o()Lh0/W;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, Lh0/W;->o:Lcom/google/android/gms/internal/measurement/c2;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/c2;->x(Lh0/B;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lh0/I;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-boolean v1, v0, Lh0/I;->b:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :cond_2
    iget-object v0, v0, Lh0/I;->a:Lcom/onesignal/X1;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-void
.end method

.method public final y(Lh0/B;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh0/W;

    .line 9
    .line 10
    iget-object v0, v0, Lh0/W;->y:Lh0/B;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lh0/B;->o()Lh0/W;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, Lh0/W;->o:Lcom/google/android/gms/internal/measurement/c2;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/c2;->y(Lh0/B;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lh0/I;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-boolean v1, v0, Lh0/I;->b:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :cond_2
    iget-object v0, v0, Lh0/I;->a:Lcom/onesignal/X1;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-void
.end method

.method public final z(Lh0/B;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh0/W;

    .line 9
    .line 10
    iget-object v0, v0, Lh0/W;->y:Lh0/B;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lh0/B;->o()Lh0/W;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, Lh0/W;->o:Lcom/google/android/gms/internal/measurement/c2;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/c2;->z(Lh0/B;Landroid/os/Bundle;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lh0/I;

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    iget-boolean v0, p2, Lh0/I;->b:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_2
    iget-object p2, p2, Lh0/I;->a:Lcom/onesignal/X1;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-void
.end method
