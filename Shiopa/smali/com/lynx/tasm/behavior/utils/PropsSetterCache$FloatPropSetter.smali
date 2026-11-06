.class Lcom/lynx/tasm/behavior/utils/PropsSetterCache$FloatPropSetter;
.super Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/utils/PropsSetterCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FloatPropSetter"
.end annotation


# instance fields
.field private final mDefaultValue:F


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;F)V
    .locals 2

    .line 1
    const-string v0, "number"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/lynx/tasm/behavior/utils/PropsSetterCache$1;)V

    .line 2
    iput p3, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$FloatPropSetter;->mDefaultValue:F

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;IF)V
    .locals 6

    .line 3
    const-string v2, "number"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;ILcom/lynx/tasm/behavior/utils/PropsSetterCache$1;)V

    .line 4
    iput p4, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$FloatPropSetter;->mDefaultValue:F

    return-void
.end method


# virtual methods
.method public extractProperty(Lcom/lynx/tasm/behavior/StylesDiffMap;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mPropName:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$FloatPropSetter;->mDefaultValue:F

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
