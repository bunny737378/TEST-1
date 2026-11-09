.class public final Lcom/transsion/postdetail/util/o;
.super Landroid/view/OrientationEventListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/util/o$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/transsion/postdetail/util/o$a;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/util/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/util/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/postdetail/util/o;->d:Lcom/transsion/postdetail/util/o$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/transsion/postdetail/util/o;->a:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/transsion/postdetail/util/o;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method

.method private final c(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-ne p2, v2, :cond_4

    .line 12
    .line 13
    :cond_1
    :goto_0
    move v0, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_2
    if-ne p2, v1, :cond_4

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_3
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-ne p2, p1, :cond_4

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_4
    :goto_1
    return v0
.end method

.method private final d(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-gt v0, p1, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x14f

    .line 11
    .line 12
    if-ge p1, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x41

    .line 15
    .line 16
    if-gt v0, p1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x74

    .line 19
    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x9b

    .line 29
    .line 30
    if-gt v0, p1, :cond_1

    .line 31
    .line 32
    const/16 v0, 0xce

    .line 33
    .line 34
    if-ge p1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v0, 0xf5

    .line 38
    .line 39
    if-gt v0, p1, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x128

    .line 42
    .line 43
    if-ge p1, v0, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :cond_3
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/postdetail/util/o;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Landroid/app/Activity;)I
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/postdetail/util/o;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/transsion/postdetail/util/o;->c:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/transsion/postdetail/util/o;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/util/o;->d(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/transsion/postdetail/util/o;->c:I

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/util/o;->a:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/util/o;->b(Landroid/app/Activity;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/transsion/postdetail/util/o;->c(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/util/o;->e(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
