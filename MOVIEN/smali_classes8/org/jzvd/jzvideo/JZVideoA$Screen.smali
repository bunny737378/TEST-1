.class public final enum Lorg/jzvd/jzvideo/JZVideoA$Screen;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jzvd/jzvideo/JZVideoA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Screen"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jzvd/jzvideo/JZVideoA$Screen;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/jzvd/jzvideo/JZVideoA$Screen;",
        "",
        "(Ljava/lang/String;I)V",
        "NORMAL",
        "FULLSCREEN",
        "TINY",
        "jiaozivideoplayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum FULLSCREEN:Lorg/jzvd/jzvideo/JZVideoA$Screen;

.field public static final enum NORMAL:Lorg/jzvd/jzvideo/JZVideoA$Screen;

.field public static final enum TINY:Lorg/jzvd/jzvideo/JZVideoA$Screen;

.field public static final synthetic a:[Lorg/jzvd/jzvideo/JZVideoA$Screen;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/jzvd/jzvideo/JZVideoA$Screen;

    .line 3
    .line 4
    const-string v1, "NORMAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/jzvd/jzvideo/JZVideoA$Screen;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lorg/jzvd/jzvideo/JZVideoA$Screen;->NORMAL:Lorg/jzvd/jzvideo/JZVideoA$Screen;

    .line 11
    .line 12
    new-instance v0, Lorg/jzvd/jzvideo/JZVideoA$Screen;

    .line 13
    .line 14
    const-string v1, "FULLSCREEN"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lorg/jzvd/jzvideo/JZVideoA$Screen;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lorg/jzvd/jzvideo/JZVideoA$Screen;->FULLSCREEN:Lorg/jzvd/jzvideo/JZVideoA$Screen;

    .line 21
    .line 22
    new-instance v0, Lorg/jzvd/jzvideo/JZVideoA$Screen;

    .line 23
    .line 24
    const-string v1, "TINY"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lorg/jzvd/jzvideo/JZVideoA$Screen;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lorg/jzvd/jzvideo/JZVideoA$Screen;->TINY:Lorg/jzvd/jzvideo/JZVideoA$Screen;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lorg/jzvd/jzvideo/JZVideoA$Screen;->d()[Lorg/jzvd/jzvideo/JZVideoA$Screen;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lorg/jzvd/jzvideo/JZVideoA$Screen;->a:[Lorg/jzvd/jzvideo/JZVideoA$Screen;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final synthetic d()[Lorg/jzvd/jzvideo/JZVideoA$Screen;
    .locals 3

    .line 1
    sget-object v0, Lorg/jzvd/jzvideo/JZVideoA$Screen;->NORMAL:Lorg/jzvd/jzvideo/JZVideoA$Screen;

    sget-object v1, Lorg/jzvd/jzvideo/JZVideoA$Screen;->FULLSCREEN:Lorg/jzvd/jzvideo/JZVideoA$Screen;

    sget-object v2, Lorg/jzvd/jzvideo/JZVideoA$Screen;->TINY:Lorg/jzvd/jzvideo/JZVideoA$Screen;

    filled-new-array {v0, v1, v2}, [Lorg/jzvd/jzvideo/JZVideoA$Screen;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jzvd/jzvideo/JZVideoA$Screen;
    .locals 1

    const-class v0, Lorg/jzvd/jzvideo/JZVideoA$Screen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jzvd/jzvideo/JZVideoA$Screen;

    return-object p0
.end method

.method public static values()[Lorg/jzvd/jzvideo/JZVideoA$Screen;
    .locals 1

    sget-object v0, Lorg/jzvd/jzvideo/JZVideoA$Screen;->a:[Lorg/jzvd/jzvideo/JZVideoA$Screen;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jzvd/jzvideo/JZVideoA$Screen;

    return-object v0
.end method
