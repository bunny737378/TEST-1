.class public final enum La06;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La06;",
        ">;"
    }
.end annotation

.annotation runtime Lkq6;
.end annotation


# static fields
.field public static final Companion:Lzz5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lh54;

.field public static final enum c:La06;

.field public static final enum d:La06;

.field public static final synthetic e:[La06;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La06;

    .line 2
    .line 3
    const-string v1, "deeplink"

    .line 4
    .line 5
    const-string v2, "DEEPLINK"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, La06;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La06;->c:La06;

    .line 12
    .line 13
    new-instance v1, La06;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v4, "onboarding"

    .line 17
    .line 18
    const-string v5, "ONBOARDING"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v4}, La06;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, La06;->d:La06;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [La06;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, La06;->e:[La06;

    .line 30
    .line 31
    new-instance v0, Lzz5;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, La06;->Companion:Lzz5;

    .line 37
    .line 38
    new-instance v0, Lyz5;

    .line 39
    .line 40
    invoke-direct {v0, v3}, Lyz5;-><init>(B)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lb94;->b:Lb94;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, La06;->b:Lh54;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La06;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La06;
    .locals 1

    .line 1
    const-class v0, La06;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La06;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La06;
    .locals 1

    .line 1
    sget-object v0, La06;->e:[La06;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La06;

    .line 8
    .line 9
    return-object v0
.end method
