.class public final Lcom/ironsource/G4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/D7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/G4$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ironsource/C4;)Lcom/ironsource/I4;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/C4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/ironsource/G4$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget p0, p0, p2

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-eq p0, p2, :cond_3

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-eq p0, p2, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    if-eq p0, p2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    const/4 p2, 0x0

    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    invoke-static {}, Lhp0;->a()V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_1
    new-instance p0, Lcom/ironsource/F4;

    .line 34
    .line 35
    const-string p2, "unity3d_shrd_pref"

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/ironsource/F4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    new-instance p0, Lcom/ironsource/F4;

    .line 42
    .line 43
    const-string p2, "unityads-installinfo"

    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/ironsource/F4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    new-instance p0, Lcom/ironsource/F4;

    .line 50
    .line 51
    const-string p2, "supersonic_shared_preferen"

    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/ironsource/F4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
