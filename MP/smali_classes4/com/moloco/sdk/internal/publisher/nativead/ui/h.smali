.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/h;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/nativead/ui/i;

.field public final synthetic c:Lcom/moloco/sdk/internal/error/crash/delivery/d;

.field public final synthetic d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/publisher/nativead/ui/i;Lcom/moloco/sdk/internal/error/crash/delivery/d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/h;->b:Lcom/moloco/sdk/internal/publisher/nativead/ui/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/h;->c:Lcom/moloco/sdk/internal/error/crash/delivery/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/h;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lnw4;

    .line 2
    .line 3
    check-cast p2, Le33;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Le33;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    if-ne p3, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Le33;->B()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Le33;->U()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p3, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/h;->c:Lcom/moloco/sdk/internal/error/crash/delivery/d;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/h;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/h;->b:Lcom/moloco/sdk/internal/publisher/nativead/ui/i;

    .line 51
    .line 52
    invoke-direct {p3, v2, v0, p1, v1}, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/ui/i;Lcom/moloco/sdk/internal/error/crash/delivery/d;Lnw4;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;)V

    .line 53
    .line 54
    .line 55
    const p1, 0x3dbdba72

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p3, p2}, Lw2d;->t(ILd23;Le33;)Lg61;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 63
    .line 64
    const/4 p3, 0x6

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;->a(Lg61;Le33;I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, Lj38;->a:Lj38;

    .line 69
    .line 70
    return-object p0
.end method
