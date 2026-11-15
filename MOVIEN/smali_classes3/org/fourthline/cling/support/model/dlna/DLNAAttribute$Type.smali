.class public final enum Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/support/model/dlna/DLNAAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DLNA_ORG_CI:Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

.field public static final enum DLNA_ORG_FLAGS:Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

.field public static final enum DLNA_ORG_OP:Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

.field public static final enum DLNA_ORG_PN:Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

.field public static final enum DLNA_ORG_PS:Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

.field public static a:Ljava/util/Map;

.field public static final synthetic b:[Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;


# instance fields
.field private attributeName:Ljava/lang/String;

.field private attributeTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/fourthline/cling/support/model/dlna/DLNAAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    const-class v3, Lorg/fourthline/cling/support/model/dlna/DLNAProfileAttribute;

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    aput-object v3, v2, v4

    .line 11
    .line 12
    const-string v3, "DLNA_ORG_PN"

    .line 13
    .line 14
    const-string v5, "DLNA.ORG_PN"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v3, v4, v5, v2}, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 18
    .line 19
    sput-object v0, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;->DLNA_ORG_PN:Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

    .line 20
    .line 21
    new-instance v2, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

    .line 22
    .line 23
    new-array v3, v1, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v5, Lorg/fourthline/cling/support/model/dlna/DLNAOperationsAttribute;

    .line 26
    .line 27
    aput-object v5, v3, v4

    .line 28
    .line 29
    const-string v5, "DLNA_ORG_OP"

    .line 30
    .line 31
    const-string v6, "DLNA.ORG_OP"

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v5, v1, v6, v3}, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 35
    .line 36
    sput-object v2, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;->DLNA_ORG_OP:Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

    .line 37
    .line 38
    new-instance v3, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

    .line 39
    .line 40
    new-array v5, v1, [Ljava/lang/Class;

    .line 41
    .line 42
    const-class v6, Lorg/fourthline/cling/support/model/dlna/DLNAPlaySpeedAttribute;

    .line 43
    .line 44
    aput-object v6, v5, v4

    .line 45
    .line 46
    const-string v6, "DLNA_ORG_PS"

    .line 47
    const/4 v7, 0x2

    .line 48
    .line 49
    const-string v8, "DLNA.ORG_PS"

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v6, v7, v8, v5}, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 53
    .line 54
    sput-object v3, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;->DLNA_ORG_PS:Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

    .line 55
    .line 56
    new-instance v5, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

    .line 57
    .line 58
    new-array v6, v1, [Ljava/lang/Class;

    .line 59
    .line 60
    const-class v7, Lorg/fourthline/cling/support/model/dlna/DLNAConversionIndicatorAttribute;

    .line 61
    .line 62
    aput-object v7, v6, v4

    .line 63
    .line 64
    const-string v7, "DLNA_ORG_CI"

    .line 65
    const/4 v8, 0x3

    .line 66
    .line 67
    const-string v9, "DLNA.ORG_CI"

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v7, v8, v9, v6}, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 71
    .line 72
    sput-object v5, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;->DLNA_ORG_CI:Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

    .line 73
    .line 74
    new-instance v6, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

    .line 75
    .line 76
    new-array v1, v1, [Ljava/lang/Class;

    .line 77
    .line 78
    const-class v7, Lorg/fourthline/cling/support/model/dlna/DLNAFlagsAttribute;

    .line 79
    .line 80
    aput-object v7, v1, v4

    .line 81
    .line 82
    const-string v4, "DLNA_ORG_FLAGS"

    .line 83
    const/4 v7, 0x4

    .line 84
    .line 85
    const-string v8, "DLNA.ORG_FLAGS"

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v4, v7, v8, v1}, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 89
    .line 90
    sput-object v6, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;->DLNA_ORG_FLAGS:Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

    .line 91
    .line 92
    .line 93
    filled-new-array {v0, v2, v3, v5, v6}, [Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    sput-object v0, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;->b:[Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

    .line 97
    .line 98
    new-instance v0, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type$1;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0}, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type$1;-><init>()V

    .line 102
    .line 103
    sput-object v0, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;->a:Ljava/util/Map;

    .line 104
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;->attributeName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;->attributeTypes:[Ljava/lang/Class;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

    .line 9
    return-object p0
.end method

.method public static valueOfAttributeName(Ljava/lang/String;)Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;->a:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

    .line 19
    return-object p0
.end method

.method public static values()[Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;->b:[Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getAttributeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;->attributeName:Ljava/lang/String;

    return-object v0
.end method

.method public getAttributeTypes()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/fourthline/cling/support/model/dlna/DLNAAttribute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;->attributeTypes:[Ljava/lang/Class;

    return-object v0
.end method
