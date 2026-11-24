.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/z;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lf23;


# instance fields
.field public final synthetic a:Lnw4;

.field public final synthetic b:Lo13;


# direct methods
.method public constructor <init>(Lnw4;Lo13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/z;->a:Lnw4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/z;->b:Lo13;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltf0;

    .line 2
    .line 3
    check-cast p2, Lo13;

    .line 4
    .line 5
    check-cast p3, Le33;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    and-int/lit8 p1, p4, 0x30

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Le33;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p1, 0x10

    .line 33
    .line 34
    :goto_0
    or-int/2addr p4, p1

    .line 35
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 36
    .line 37
    const/16 v0, 0x90

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p3}, Le33;->B()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3}, Le33;->U()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    shr-int/lit8 p4, p4, 0x3

    .line 52
    .line 53
    and-int/lit8 p4, p4, 0xe

    .line 54
    .line 55
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/z;->a:Lnw4;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/z;->b:Lo13;

    .line 58
    .line 59
    invoke-static {p2, p1, p0, p3, p4}, Lcom/moloco/sdk/internal/publisher/k0;->o(Lo13;Lnw4;Lo13;Le33;I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p0, Lj38;->a:Lj38;

    .line 63
    .line 64
    return-object p0
.end method
