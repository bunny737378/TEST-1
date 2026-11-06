.class Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BoxedIntPropSetter;
.super Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/utils/PropsSetterCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoxedIntPropSetter"
.end annotation


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;)V
    .locals 2

    .line 1
    const-string v0, "number"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/lynx/tasm/behavior/utils/PropsSetterCache$1;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;I)V
    .locals 6

    .line 2
    const-string v2, "number"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;ILcom/lynx/tasm/behavior/utils/PropsSetterCache$1;)V

    return-void
.end method


# virtual methods
.method public extractProperty(Lcom/lynx/tasm/behavior/StylesDiffMap;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mPropName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mPropName:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method
