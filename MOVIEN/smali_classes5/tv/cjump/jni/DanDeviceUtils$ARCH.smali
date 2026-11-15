.class public final enum Ltv/cjump/jni/DanDeviceUtils$ARCH;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/cjump/jni/DanDeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ARCH"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/cjump/jni/DanDeviceUtils$ARCH;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ARM:Ltv/cjump/jni/DanDeviceUtils$ARCH;

.field public static final enum ARM64:Ltv/cjump/jni/DanDeviceUtils$ARCH;

.field public static final enum MIPS:Ltv/cjump/jni/DanDeviceUtils$ARCH;

.field public static final enum Unknown:Ltv/cjump/jni/DanDeviceUtils$ARCH;

.field public static final enum X86:Ltv/cjump/jni/DanDeviceUtils$ARCH;

.field public static final synthetic a:[Ltv/cjump/jni/DanDeviceUtils$ARCH;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ltv/cjump/jni/DanDeviceUtils$ARCH;

    .line 3
    .line 4
    const-string v1, "Unknown"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ltv/cjump/jni/DanDeviceUtils$ARCH;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Ltv/cjump/jni/DanDeviceUtils$ARCH;->Unknown:Ltv/cjump/jni/DanDeviceUtils$ARCH;

    .line 11
    .line 12
    new-instance v0, Ltv/cjump/jni/DanDeviceUtils$ARCH;

    .line 13
    .line 14
    const-string v1, "ARM"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ltv/cjump/jni/DanDeviceUtils$ARCH;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Ltv/cjump/jni/DanDeviceUtils$ARCH;->ARM:Ltv/cjump/jni/DanDeviceUtils$ARCH;

    .line 21
    .line 22
    new-instance v0, Ltv/cjump/jni/DanDeviceUtils$ARCH;

    .line 23
    .line 24
    const-string v1, "X86"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ltv/cjump/jni/DanDeviceUtils$ARCH;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Ltv/cjump/jni/DanDeviceUtils$ARCH;->X86:Ltv/cjump/jni/DanDeviceUtils$ARCH;

    .line 31
    .line 32
    new-instance v0, Ltv/cjump/jni/DanDeviceUtils$ARCH;

    .line 33
    .line 34
    const-string v1, "MIPS"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ltv/cjump/jni/DanDeviceUtils$ARCH;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Ltv/cjump/jni/DanDeviceUtils$ARCH;->MIPS:Ltv/cjump/jni/DanDeviceUtils$ARCH;

    .line 41
    .line 42
    new-instance v0, Ltv/cjump/jni/DanDeviceUtils$ARCH;

    .line 43
    .line 44
    const-string v1, "ARM64"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Ltv/cjump/jni/DanDeviceUtils$ARCH;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Ltv/cjump/jni/DanDeviceUtils$ARCH;->ARM64:Ltv/cjump/jni/DanDeviceUtils$ARCH;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ltv/cjump/jni/DanDeviceUtils$ARCH;->d()[Ltv/cjump/jni/DanDeviceUtils$ARCH;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Ltv/cjump/jni/DanDeviceUtils$ARCH;->a:[Ltv/cjump/jni/DanDeviceUtils$ARCH;

    .line 57
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

.method public static synthetic d()[Ltv/cjump/jni/DanDeviceUtils$ARCH;
    .locals 5

    .line 1
    sget-object v0, Ltv/cjump/jni/DanDeviceUtils$ARCH;->Unknown:Ltv/cjump/jni/DanDeviceUtils$ARCH;

    sget-object v1, Ltv/cjump/jni/DanDeviceUtils$ARCH;->ARM:Ltv/cjump/jni/DanDeviceUtils$ARCH;

    sget-object v2, Ltv/cjump/jni/DanDeviceUtils$ARCH;->X86:Ltv/cjump/jni/DanDeviceUtils$ARCH;

    sget-object v3, Ltv/cjump/jni/DanDeviceUtils$ARCH;->MIPS:Ltv/cjump/jni/DanDeviceUtils$ARCH;

    sget-object v4, Ltv/cjump/jni/DanDeviceUtils$ARCH;->ARM64:Ltv/cjump/jni/DanDeviceUtils$ARCH;

    filled-new-array {v0, v1, v2, v3, v4}, [Ltv/cjump/jni/DanDeviceUtils$ARCH;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/cjump/jni/DanDeviceUtils$ARCH;
    .locals 1

    .line 1
    .line 2
    const-class v0, Ltv/cjump/jni/DanDeviceUtils$ARCH;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ltv/cjump/jni/DanDeviceUtils$ARCH;

    .line 9
    return-object p0
.end method

.method public static values()[Ltv/cjump/jni/DanDeviceUtils$ARCH;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/cjump/jni/DanDeviceUtils$ARCH;->a:[Ltv/cjump/jni/DanDeviceUtils$ARCH;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ltv/cjump/jni/DanDeviceUtils$ARCH;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ltv/cjump/jni/DanDeviceUtils$ARCH;

    .line 9
    return-object v0
.end method
